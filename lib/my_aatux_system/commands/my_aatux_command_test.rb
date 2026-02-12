class MyAatuxSystem::MyAatuxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatuxSystem::MyAatuxCommand
    assert_equality subject.class, MyAatuxSystem::MyAatuxCommand
  end

end
