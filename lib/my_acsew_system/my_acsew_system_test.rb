class MyAcsewSystem::MyAcsewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsewSystem::MyAcsewSystem
  end

end
