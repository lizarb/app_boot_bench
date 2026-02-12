class MyAcnzkSystem::MyAcnzkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnzkSystem::MyAcnzkCommand
    assert_equality subject.class, MyAcnzkSystem::MyAcnzkCommand
  end

end
