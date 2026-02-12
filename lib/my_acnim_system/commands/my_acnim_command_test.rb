class MyAcnimSystem::MyAcnimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnimSystem::MyAcnimCommand
    assert_equality subject.class, MyAcnimSystem::MyAcnimCommand
  end

end
