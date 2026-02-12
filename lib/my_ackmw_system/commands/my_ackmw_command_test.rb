class MyAckmwSystem::MyAckmwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckmwSystem::MyAckmwCommand
    assert_equality subject.class, MyAckmwSystem::MyAckmwCommand
  end

end
