class MyAaaniSystem::MyAaaniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaniSystem::MyAaaniCommand
    assert_equality subject.class, MyAaaniSystem::MyAaaniCommand
  end

end
