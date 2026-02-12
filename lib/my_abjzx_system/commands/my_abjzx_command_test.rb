class MyAbjzxSystem::MyAbjzxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjzxSystem::MyAbjzxCommand
    assert_equality subject.class, MyAbjzxSystem::MyAbjzxCommand
  end

end
