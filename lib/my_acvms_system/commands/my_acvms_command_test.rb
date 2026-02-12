class MyAcvmsSystem::MyAcvmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvmsSystem::MyAcvmsCommand
    assert_equality subject.class, MyAcvmsSystem::MyAcvmsCommand
  end

end
