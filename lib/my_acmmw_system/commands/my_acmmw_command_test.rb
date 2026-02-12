class MyAcmmwSystem::MyAcmmwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmmwSystem::MyAcmmwCommand
    assert_equality subject.class, MyAcmmwSystem::MyAcmmwCommand
  end

end
