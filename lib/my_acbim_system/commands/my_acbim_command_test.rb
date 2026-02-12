class MyAcbimSystem::MyAcbimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbimSystem::MyAcbimCommand
    assert_equality subject.class, MyAcbimSystem::MyAcbimCommand
  end

end
