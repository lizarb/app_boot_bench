class MyAcvimSystem::MyAcvimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvimSystem::MyAcvimCommand
    assert_equality subject.class, MyAcvimSystem::MyAcvimCommand
  end

end
