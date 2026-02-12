class MyActceSystem::MyActceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActceSystem::MyActceCommand
    assert_equality subject.class, MyActceSystem::MyActceCommand
  end

end
