class MyAawtxSystem::MyAawtxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawtxSystem::MyAawtxCommand
    assert_equality subject.class, MyAawtxSystem::MyAawtxCommand
  end

end
