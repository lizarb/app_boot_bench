class MyAaploSystem::MyAaploCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaploSystem::MyAaploCommand
    assert_equality subject.class, MyAaploSystem::MyAaploCommand
  end

end
