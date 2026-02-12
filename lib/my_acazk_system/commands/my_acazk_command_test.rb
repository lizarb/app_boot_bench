class MyAcazkSystem::MyAcazkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcazkSystem::MyAcazkCommand
    assert_equality subject.class, MyAcazkSystem::MyAcazkCommand
  end

end
