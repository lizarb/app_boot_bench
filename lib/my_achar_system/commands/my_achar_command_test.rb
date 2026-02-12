class MyAcharSystem::MyAcharCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcharSystem::MyAcharCommand
    assert_equality subject.class, MyAcharSystem::MyAcharCommand
  end

end
