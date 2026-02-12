class MyActomSystem::MyActomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActomSystem::MyActomCommand
    assert_equality subject.class, MyActomSystem::MyActomCommand
  end

end
