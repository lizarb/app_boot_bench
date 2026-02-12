class MyAcpatSystem::MyAcpatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpatSystem::MyAcpatCommand
    assert_equality subject.class, MyAcpatSystem::MyAcpatCommand
  end

end
