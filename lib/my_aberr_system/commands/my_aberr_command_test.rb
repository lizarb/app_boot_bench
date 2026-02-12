class MyAberrSystem::MyAberrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAberrSystem::MyAberrCommand
    assert_equality subject.class, MyAberrSystem::MyAberrCommand
  end

end
