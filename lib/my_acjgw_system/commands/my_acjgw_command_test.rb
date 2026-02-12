class MyAcjgwSystem::MyAcjgwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjgwSystem::MyAcjgwCommand
    assert_equality subject.class, MyAcjgwSystem::MyAcjgwCommand
  end

end
