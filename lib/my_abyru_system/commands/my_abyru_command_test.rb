class MyAbyruSystem::MyAbyruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyruSystem::MyAbyruCommand
    assert_equality subject.class, MyAbyruSystem::MyAbyruCommand
  end

end
