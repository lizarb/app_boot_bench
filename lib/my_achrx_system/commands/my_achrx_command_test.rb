class MyAchrxSystem::MyAchrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchrxSystem::MyAchrxCommand
    assert_equality subject.class, MyAchrxSystem::MyAchrxCommand
  end

end
