class MyAcvchSystem::MyAcvchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvchSystem::MyAcvchCommand
    assert_equality subject.class, MyAcvchSystem::MyAcvchCommand
  end

end
