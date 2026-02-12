class MyAcnhiSystem::MyAcnhiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnhiSystem::MyAcnhiCommand
    assert_equality subject.class, MyAcnhiSystem::MyAcnhiCommand
  end

end
