class MyAaunxSystem::MyAaunxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaunxSystem::MyAaunxCommand
    assert_equality subject.class, MyAaunxSystem::MyAaunxCommand
  end

end
