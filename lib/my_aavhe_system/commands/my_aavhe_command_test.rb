class MyAavheSystem::MyAavheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavheSystem::MyAavheCommand
    assert_equality subject.class, MyAavheSystem::MyAavheCommand
  end

end
