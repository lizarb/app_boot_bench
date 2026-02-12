class MyAcoyuSystem::MyAcoyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoyuSystem::MyAcoyuCommand
    assert_equality subject.class, MyAcoyuSystem::MyAcoyuCommand
  end

end
