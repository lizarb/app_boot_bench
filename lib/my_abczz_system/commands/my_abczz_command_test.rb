class MyAbczzSystem::MyAbczzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbczzSystem::MyAbczzCommand
    assert_equality subject.class, MyAbczzSystem::MyAbczzCommand
  end

end
