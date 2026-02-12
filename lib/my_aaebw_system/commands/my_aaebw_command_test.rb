class MyAaebwSystem::MyAaebwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaebwSystem::MyAaebwCommand
    assert_equality subject.class, MyAaebwSystem::MyAaebwCommand
  end

end
