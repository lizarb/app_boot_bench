class MyAapqdSystem::MyAapqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapqdSystem::MyAapqdSystem
  end

end
