class MyAageqSystem::MyAageqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAageqSystem::MyAageqCommand
    assert_equality subject.class, MyAageqSystem::MyAageqCommand
  end

end
