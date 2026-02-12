class MyAbalxSystem::MyAbalxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbalxSystem::MyAbalxCommand
    assert_equality subject.class, MyAbalxSystem::MyAbalxCommand
  end

end
