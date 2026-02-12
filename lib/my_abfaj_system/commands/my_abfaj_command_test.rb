class MyAbfajSystem::MyAbfajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfajSystem::MyAbfajCommand
    assert_equality subject.class, MyAbfajSystem::MyAbfajCommand
  end

end
