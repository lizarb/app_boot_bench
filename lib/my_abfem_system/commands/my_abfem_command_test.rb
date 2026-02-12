class MyAbfemSystem::MyAbfemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfemSystem::MyAbfemCommand
    assert_equality subject.class, MyAbfemSystem::MyAbfemCommand
  end

end
