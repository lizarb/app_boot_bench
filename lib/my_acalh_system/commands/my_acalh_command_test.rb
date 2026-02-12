class MyAcalhSystem::MyAcalhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcalhSystem::MyAcalhCommand
    assert_equality subject.class, MyAcalhSystem::MyAcalhCommand
  end

end
