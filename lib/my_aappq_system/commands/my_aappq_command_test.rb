class MyAappqSystem::MyAappqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAappqSystem::MyAappqCommand
    assert_equality subject.class, MyAappqSystem::MyAappqCommand
  end

end
