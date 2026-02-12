class MyAawuxSystem::MyAawuxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawuxSystem::MyAawuxCommand
    assert_equality subject.class, MyAawuxSystem::MyAawuxCommand
  end

end
