class MyAaizgSystem::MyAaizgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaizgSystem::MyAaizgSystem
  end

end
