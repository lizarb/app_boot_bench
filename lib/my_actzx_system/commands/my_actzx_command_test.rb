class MyActzxSystem::MyActzxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActzxSystem::MyActzxCommand
    assert_equality subject.class, MyActzxSystem::MyActzxCommand
  end

end
