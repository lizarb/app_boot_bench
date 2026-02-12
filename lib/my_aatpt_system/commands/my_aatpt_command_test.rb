class MyAatptSystem::MyAatptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatptSystem::MyAatptCommand
    assert_equality subject.class, MyAatptSystem::MyAatptCommand
  end

end
