class MyAcetrSystem::MyAcetrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcetrSystem::MyAcetrCommand
    assert_equality subject.class, MyAcetrSystem::MyAcetrCommand
  end

end
