class MyAbbbeSystem::MyAbbbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbbeSystem::MyAbbbeCommand
    assert_equality subject.class, MyAbbbeSystem::MyAbbbeCommand
  end

end
