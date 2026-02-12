class MyAcmmxSystem::MyAcmmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmmxSystem::MyAcmmxCommand
    assert_equality subject.class, MyAcmmxSystem::MyAcmmxCommand
  end

end
