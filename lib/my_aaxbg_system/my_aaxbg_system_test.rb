class MyAaxbgSystem::MyAaxbgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxbgSystem::MyAaxbgSystem
  end

end
