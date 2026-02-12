class MyAcsvaSystem::MyAcsvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsvaSystem::MyAcsvaSystem
  end

end
