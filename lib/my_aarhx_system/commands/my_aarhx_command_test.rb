class MyAarhxSystem::MyAarhxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarhxSystem::MyAarhxCommand
    assert_equality subject.class, MyAarhxSystem::MyAarhxCommand
  end

end
