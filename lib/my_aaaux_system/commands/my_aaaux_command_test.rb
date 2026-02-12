class MyAaauxSystem::MyAaauxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaauxSystem::MyAaauxCommand
    assert_equality subject.class, MyAaauxSystem::MyAaauxCommand
  end

end
