class MyAalbwSystem::MyAalbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalbwSystem::MyAalbwCommand
    assert_equality subject.class, MyAalbwSystem::MyAalbwCommand
  end

end
