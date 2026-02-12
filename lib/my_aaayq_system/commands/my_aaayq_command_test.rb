class MyAaayqSystem::MyAaayqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaayqSystem::MyAaayqCommand
    assert_equality subject.class, MyAaayqSystem::MyAaayqCommand
  end

end
