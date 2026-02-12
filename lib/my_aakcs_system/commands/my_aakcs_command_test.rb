class MyAakcsSystem::MyAakcsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakcsSystem::MyAakcsCommand
    assert_equality subject.class, MyAakcsSystem::MyAakcsCommand
  end

end
