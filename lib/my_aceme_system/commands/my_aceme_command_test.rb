class MyAcemeSystem::MyAcemeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcemeSystem::MyAcemeCommand
    assert_equality subject.class, MyAcemeSystem::MyAcemeCommand
  end

end
