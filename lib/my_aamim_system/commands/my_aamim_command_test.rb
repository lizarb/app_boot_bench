class MyAamimSystem::MyAamimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamimSystem::MyAamimCommand
    assert_equality subject.class, MyAamimSystem::MyAamimCommand
  end

end
