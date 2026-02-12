class MyAatoqSystem::MyAatoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatoqSystem::MyAatoqCommand
    assert_equality subject.class, MyAatoqSystem::MyAatoqCommand
  end

end
