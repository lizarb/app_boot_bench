class MyAaxruSystem::MyAaxruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxruSystem::MyAaxruCommand
    assert_equality subject.class, MyAaxruSystem::MyAaxruCommand
  end

end
