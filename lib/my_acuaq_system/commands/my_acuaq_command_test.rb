class MyAcuaqSystem::MyAcuaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuaqSystem::MyAcuaqCommand
    assert_equality subject.class, MyAcuaqSystem::MyAcuaqCommand
  end

end
