class MyAcaaqSystem::MyAcaaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaaqSystem::MyAcaaqCommand
    assert_equality subject.class, MyAcaaqSystem::MyAcaaqCommand
  end

end
