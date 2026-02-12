class MyAcnvsSystem::MyAcnvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnvsSystem::MyAcnvsCommand
    assert_equality subject.class, MyAcnvsSystem::MyAcnvsCommand
  end

end
