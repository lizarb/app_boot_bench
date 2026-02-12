class MyAbjuxSystem::MyAbjuxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjuxSystem::MyAbjuxCommand
    assert_equality subject.class, MyAbjuxSystem::MyAbjuxCommand
  end

end
