class MyAawzwSystem::MyAawzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawzwSystem::MyAawzwCommand
    assert_equality subject.class, MyAawzwSystem::MyAawzwCommand
  end

end
