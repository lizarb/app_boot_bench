class MyAawalSystem::MyAawalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawalSystem::MyAawalCommand
    assert_equality subject.class, MyAawalSystem::MyAawalCommand
  end

end
