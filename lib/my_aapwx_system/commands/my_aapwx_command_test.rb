class MyAapwxSystem::MyAapwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapwxSystem::MyAapwxCommand
    assert_equality subject.class, MyAapwxSystem::MyAapwxCommand
  end

end
