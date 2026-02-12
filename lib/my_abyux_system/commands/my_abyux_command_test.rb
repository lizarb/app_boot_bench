class MyAbyuxSystem::MyAbyuxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyuxSystem::MyAbyuxCommand
    assert_equality subject.class, MyAbyuxSystem::MyAbyuxCommand
  end

end
