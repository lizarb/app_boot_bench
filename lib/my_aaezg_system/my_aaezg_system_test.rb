class MyAaezgSystem::MyAaezgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaezgSystem::MyAaezgSystem
  end

end
