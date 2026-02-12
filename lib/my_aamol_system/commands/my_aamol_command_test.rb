class MyAamolSystem::MyAamolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamolSystem::MyAamolCommand
    assert_equality subject.class, MyAamolSystem::MyAamolCommand
  end

end
