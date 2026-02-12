class MyAaheqSystem::MyAaheqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaheqSystem::MyAaheqCommand
    assert_equality subject.class, MyAaheqSystem::MyAaheqCommand
  end

end
