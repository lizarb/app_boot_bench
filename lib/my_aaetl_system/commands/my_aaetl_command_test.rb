class MyAaetlSystem::MyAaetlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaetlSystem::MyAaetlCommand
    assert_equality subject.class, MyAaetlSystem::MyAaetlCommand
  end

end
