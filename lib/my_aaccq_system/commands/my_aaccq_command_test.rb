class MyAaccqSystem::MyAaccqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaccqSystem::MyAaccqCommand
    assert_equality subject.class, MyAaccqSystem::MyAaccqCommand
  end

end
