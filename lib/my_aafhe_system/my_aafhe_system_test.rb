class MyAafheSystem::MyAafheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafheSystem::MyAafheSystem
  end

end
