class MyAavtySystem::MyAavtyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavtySystem::MyAavtyCommand
    assert_equality subject.class, MyAavtySystem::MyAavtyCommand
  end

end
