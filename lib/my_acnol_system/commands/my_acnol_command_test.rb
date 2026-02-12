class MyAcnolSystem::MyAcnolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnolSystem::MyAcnolCommand
    assert_equality subject.class, MyAcnolSystem::MyAcnolCommand
  end

end
