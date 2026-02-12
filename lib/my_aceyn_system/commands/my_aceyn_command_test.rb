class MyAceynSystem::MyAceynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceynSystem::MyAceynCommand
    assert_equality subject.class, MyAceynSystem::MyAceynCommand
  end

end
