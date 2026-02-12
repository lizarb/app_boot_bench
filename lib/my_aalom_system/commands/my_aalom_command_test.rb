class MyAalomSystem::MyAalomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalomSystem::MyAalomCommand
    assert_equality subject.class, MyAalomSystem::MyAalomCommand
  end

end
