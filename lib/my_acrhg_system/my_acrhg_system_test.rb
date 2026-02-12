class MyAcrhgSystem::MyAcrhgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrhgSystem::MyAcrhgSystem
  end

end
