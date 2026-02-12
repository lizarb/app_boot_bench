class MyAabvxSystem::MyAabvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabvxSystem::MyAabvxCommand
    assert_equality subject.class, MyAabvxSystem::MyAabvxCommand
  end

end
