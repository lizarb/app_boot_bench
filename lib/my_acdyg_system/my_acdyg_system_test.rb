class MyAcdygSystem::MyAcdygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdygSystem::MyAcdygSystem
  end

end
