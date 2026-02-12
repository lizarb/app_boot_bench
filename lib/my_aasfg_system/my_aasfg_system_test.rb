class MyAasfgSystem::MyAasfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasfgSystem::MyAasfgSystem
  end

end
