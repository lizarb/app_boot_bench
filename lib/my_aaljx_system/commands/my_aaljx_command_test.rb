class MyAaljxSystem::MyAaljxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaljxSystem::MyAaljxCommand
    assert_equality subject.class, MyAaljxSystem::MyAaljxCommand
  end

end
