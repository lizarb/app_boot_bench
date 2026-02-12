class MyAcjetSystem::MyAcjetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjetSystem::MyAcjetCommand
    assert_equality subject.class, MyAcjetSystem::MyAcjetCommand
  end

end
