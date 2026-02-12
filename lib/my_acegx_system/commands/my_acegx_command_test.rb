class MyAcegxSystem::MyAcegxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcegxSystem::MyAcegxCommand
    assert_equality subject.class, MyAcegxSystem::MyAcegxCommand
  end

end
