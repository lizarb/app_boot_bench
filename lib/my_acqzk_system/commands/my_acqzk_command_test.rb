class MyAcqzkSystem::MyAcqzkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqzkSystem::MyAcqzkCommand
    assert_equality subject.class, MyAcqzkSystem::MyAcqzkCommand
  end

end
