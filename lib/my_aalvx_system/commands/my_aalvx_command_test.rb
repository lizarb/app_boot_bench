class MyAalvxSystem::MyAalvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalvxSystem::MyAalvxCommand
    assert_equality subject.class, MyAalvxSystem::MyAalvxCommand
  end

end
