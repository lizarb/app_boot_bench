class MyAcksxSystem::MyAcksxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcksxSystem::MyAcksxCommand
    assert_equality subject.class, MyAcksxSystem::MyAcksxCommand
  end

end
