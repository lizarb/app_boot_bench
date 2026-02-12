class MyAcejeSystem::MyAcejeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcejeSystem::MyAcejeCommand
    assert_equality subject.class, MyAcejeSystem::MyAcejeCommand
  end

end
