class MyAafuvSystem::MyAafuvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafuvSystem::MyAafuvCommand
    assert_equality subject.class, MyAafuvSystem::MyAafuvCommand
  end

end
