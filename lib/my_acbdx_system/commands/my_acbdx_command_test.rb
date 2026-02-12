class MyAcbdxSystem::MyAcbdxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbdxSystem::MyAcbdxCommand
    assert_equality subject.class, MyAcbdxSystem::MyAcbdxCommand
  end

end
