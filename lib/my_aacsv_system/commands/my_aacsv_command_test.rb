class MyAacsvSystem::MyAacsvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacsvSystem::MyAacsvCommand
    assert_equality subject.class, MyAacsvSystem::MyAacsvCommand
  end

end
