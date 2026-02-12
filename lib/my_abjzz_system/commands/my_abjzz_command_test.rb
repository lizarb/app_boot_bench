class MyAbjzzSystem::MyAbjzzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjzzSystem::MyAbjzzCommand
    assert_equality subject.class, MyAbjzzSystem::MyAbjzzCommand
  end

end
