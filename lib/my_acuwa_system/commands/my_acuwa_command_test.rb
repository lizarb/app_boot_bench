class MyAcuwaSystem::MyAcuwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuwaSystem::MyAcuwaCommand
    assert_equality subject.class, MyAcuwaSystem::MyAcuwaCommand
  end

end
