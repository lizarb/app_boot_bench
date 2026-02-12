class MyAagzzSystem::MyAagzzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagzzSystem::MyAagzzCommand
    assert_equality subject.class, MyAagzzSystem::MyAagzzCommand
  end

end
