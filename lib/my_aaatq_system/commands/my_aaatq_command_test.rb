class MyAaatqSystem::MyAaatqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaatqSystem::MyAaatqCommand
    assert_equality subject.class, MyAaatqSystem::MyAaatqCommand
  end

end
