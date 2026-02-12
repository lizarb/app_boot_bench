class MyAcsghSystem::MyAcsghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsghSystem::MyAcsghSystem
  end

end
