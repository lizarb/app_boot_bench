class MyAcbpxSystem::MyAcbpxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbpxSystem::MyAcbpxCommand
    assert_equality subject.class, MyAcbpxSystem::MyAcbpxCommand
  end

end
