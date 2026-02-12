class MyAciqgSystem::MyAciqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciqgSystem::MyAciqgSystem
  end

end
