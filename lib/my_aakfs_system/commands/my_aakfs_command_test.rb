class MyAakfsSystem::MyAakfsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakfsSystem::MyAakfsCommand
    assert_equality subject.class, MyAakfsSystem::MyAakfsCommand
  end

end
