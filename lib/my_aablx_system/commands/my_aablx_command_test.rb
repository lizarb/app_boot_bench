class MyAablxSystem::MyAablxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAablxSystem::MyAablxCommand
    assert_equality subject.class, MyAablxSystem::MyAablxCommand
  end

end
