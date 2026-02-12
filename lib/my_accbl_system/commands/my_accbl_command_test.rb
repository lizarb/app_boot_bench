class MyAccblSystem::MyAccblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccblSystem::MyAccblCommand
    assert_equality subject.class, MyAccblSystem::MyAccblCommand
  end

end
