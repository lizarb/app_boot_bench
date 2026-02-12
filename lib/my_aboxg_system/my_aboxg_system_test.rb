class MyAboxgSystem::MyAboxgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboxgSystem::MyAboxgSystem
  end

end
