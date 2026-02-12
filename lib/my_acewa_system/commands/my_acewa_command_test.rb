class MyAcewaSystem::MyAcewaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcewaSystem::MyAcewaCommand
    assert_equality subject.class, MyAcewaSystem::MyAcewaCommand
  end

end
