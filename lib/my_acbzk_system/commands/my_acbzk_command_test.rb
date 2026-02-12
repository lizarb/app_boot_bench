class MyAcbzkSystem::MyAcbzkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbzkSystem::MyAcbzkCommand
    assert_equality subject.class, MyAcbzkSystem::MyAcbzkCommand
  end

end
