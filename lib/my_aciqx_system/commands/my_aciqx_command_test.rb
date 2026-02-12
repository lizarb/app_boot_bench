class MyAciqxSystem::MyAciqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciqxSystem::MyAciqxCommand
    assert_equality subject.class, MyAciqxSystem::MyAciqxCommand
  end

end
