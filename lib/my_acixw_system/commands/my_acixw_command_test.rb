class MyAcixwSystem::MyAcixwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcixwSystem::MyAcixwCommand
    assert_equality subject.class, MyAcixwSystem::MyAcixwCommand
  end

end
