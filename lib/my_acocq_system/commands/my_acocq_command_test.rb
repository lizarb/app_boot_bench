class MyAcocqSystem::MyAcocqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcocqSystem::MyAcocqCommand
    assert_equality subject.class, MyAcocqSystem::MyAcocqCommand
  end

end
