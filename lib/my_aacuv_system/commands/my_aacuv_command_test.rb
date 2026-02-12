class MyAacuvSystem::MyAacuvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacuvSystem::MyAacuvCommand
    assert_equality subject.class, MyAacuvSystem::MyAacuvCommand
  end

end
