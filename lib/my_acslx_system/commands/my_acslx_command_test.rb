class MyAcslxSystem::MyAcslxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcslxSystem::MyAcslxCommand
    assert_equality subject.class, MyAcslxSystem::MyAcslxCommand
  end

end
