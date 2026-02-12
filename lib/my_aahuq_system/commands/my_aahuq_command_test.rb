class MyAahuqSystem::MyAahuqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahuqSystem::MyAahuqCommand
    assert_equality subject.class, MyAahuqSystem::MyAahuqCommand
  end

end
