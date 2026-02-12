class MyAalimSystem::MyAalimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalimSystem::MyAalimCommand
    assert_equality subject.class, MyAalimSystem::MyAalimCommand
  end

end
