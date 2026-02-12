class MyAapygSystem::MyAapygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapygSystem::MyAapygSystem
  end

end
