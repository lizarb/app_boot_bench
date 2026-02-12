class MyAalkxSystem::MyAalkxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalkxSystem::MyAalkxCommand
    assert_equality subject.class, MyAalkxSystem::MyAalkxCommand
  end

end
