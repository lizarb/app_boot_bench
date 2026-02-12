class MyAcsfgSystem::MyAcsfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsfgSystem::MyAcsfgSystem
  end

end
