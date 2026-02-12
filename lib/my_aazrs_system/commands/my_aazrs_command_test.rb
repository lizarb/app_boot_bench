class MyAazrsSystem::MyAazrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazrsSystem::MyAazrsCommand
    assert_equality subject.class, MyAazrsSystem::MyAazrsCommand
  end

end
