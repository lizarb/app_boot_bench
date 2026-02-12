class MyAcjpxSystem::MyAcjpxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjpxSystem::MyAcjpxCommand
    assert_equality subject.class, MyAcjpxSystem::MyAcjpxCommand
  end

end
