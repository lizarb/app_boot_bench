class MyAcvpxSystem::MyAcvpxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvpxSystem::MyAcvpxCommand
    assert_equality subject.class, MyAcvpxSystem::MyAcvpxCommand
  end

end
