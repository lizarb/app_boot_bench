class MyAamebSystem::MyAamebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamebSystem::MyAamebCommand
    assert_equality subject.class, MyAamebSystem::MyAamebCommand
  end

end
