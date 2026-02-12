class MyAbiilSystem::MyAbiilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiilSystem::MyAbiilCommand
    assert_equality subject.class, MyAbiilSystem::MyAbiilCommand
  end

end
