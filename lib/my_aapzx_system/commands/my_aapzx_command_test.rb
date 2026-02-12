class MyAapzxSystem::MyAapzxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapzxSystem::MyAapzxCommand
    assert_equality subject.class, MyAapzxSystem::MyAapzxCommand
  end

end
