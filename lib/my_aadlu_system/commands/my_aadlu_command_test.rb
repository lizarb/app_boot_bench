class MyAadluSystem::MyAadluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadluSystem::MyAadluCommand
    assert_equality subject.class, MyAadluSystem::MyAadluCommand
  end

end
