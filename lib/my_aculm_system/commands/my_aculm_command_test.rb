class MyAculmSystem::MyAculmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAculmSystem::MyAculmCommand
    assert_equality subject.class, MyAculmSystem::MyAculmCommand
  end

end
