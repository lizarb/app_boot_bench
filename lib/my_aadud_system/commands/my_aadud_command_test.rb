class MyAadudSystem::MyAadudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadudSystem::MyAadudCommand
    assert_equality subject.class, MyAadudSystem::MyAadudCommand
  end

end
