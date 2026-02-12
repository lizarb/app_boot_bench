class MyAcqimSystem::MyAcqimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqimSystem::MyAcqimCommand
    assert_equality subject.class, MyAcqimSystem::MyAcqimCommand
  end

end
