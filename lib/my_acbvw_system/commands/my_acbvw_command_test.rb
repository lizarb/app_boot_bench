class MyAcbvwSystem::MyAcbvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbvwSystem::MyAcbvwCommand
    assert_equality subject.class, MyAcbvwSystem::MyAcbvwCommand
  end

end
