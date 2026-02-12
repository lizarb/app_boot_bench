class MyAbbrsSystem::MyAbbrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbrsSystem::MyAbbrsCommand
    assert_equality subject.class, MyAbbrsSystem::MyAbbrsCommand
  end

end
