class MyAamnxSystem::MyAamnxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamnxSystem::MyAamnxCommand
    assert_equality subject.class, MyAamnxSystem::MyAamnxCommand
  end

end
