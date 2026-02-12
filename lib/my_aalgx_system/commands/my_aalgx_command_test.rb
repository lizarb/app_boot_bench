class MyAalgxSystem::MyAalgxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalgxSystem::MyAalgxCommand
    assert_equality subject.class, MyAalgxSystem::MyAalgxCommand
  end

end
