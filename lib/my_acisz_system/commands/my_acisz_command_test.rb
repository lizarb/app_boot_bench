class MyAciszSystem::MyAciszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciszSystem::MyAciszCommand
    assert_equality subject.class, MyAciszSystem::MyAciszCommand
  end

end
