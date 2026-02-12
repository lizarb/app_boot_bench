class MyAcoreSystem::MyAcoreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoreSystem::MyAcoreCommand
    assert_equality subject.class, MyAcoreSystem::MyAcoreCommand
  end

end
