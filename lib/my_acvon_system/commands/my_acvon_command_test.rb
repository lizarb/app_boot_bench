class MyAcvonSystem::MyAcvonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvonSystem::MyAcvonCommand
    assert_equality subject.class, MyAcvonSystem::MyAcvonCommand
  end

end
