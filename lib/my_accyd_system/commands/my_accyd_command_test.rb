class MyAccydSystem::MyAccydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccydSystem::MyAccydCommand
    assert_equality subject.class, MyAccydSystem::MyAccydCommand
  end

end
