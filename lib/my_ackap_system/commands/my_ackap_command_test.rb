class MyAckapSystem::MyAckapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckapSystem::MyAckapCommand
    assert_equality subject.class, MyAckapSystem::MyAckapCommand
  end

end
