class MyAalsxSystem::MyAalsxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalsxSystem::MyAalsxCommand
    assert_equality subject.class, MyAalsxSystem::MyAalsxCommand
  end

end
