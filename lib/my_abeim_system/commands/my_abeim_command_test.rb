class MyAbeimSystem::MyAbeimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeimSystem::MyAbeimCommand
    assert_equality subject.class, MyAbeimSystem::MyAbeimCommand
  end

end
