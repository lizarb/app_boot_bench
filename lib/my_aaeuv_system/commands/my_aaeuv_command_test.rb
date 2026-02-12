class MyAaeuvSystem::MyAaeuvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeuvSystem::MyAaeuvCommand
    assert_equality subject.class, MyAaeuvSystem::MyAaeuvCommand
  end

end
