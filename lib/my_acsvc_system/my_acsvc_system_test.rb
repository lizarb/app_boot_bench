class MyAcsvcSystem::MyAcsvcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsvcSystem::MyAcsvcSystem
  end

end
