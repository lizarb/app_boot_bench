class MyAcrmbSystem::MyAcrmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrmbSystem::MyAcrmbCommand
    assert_equality subject.class, MyAcrmbSystem::MyAcrmbCommand
  end

end
