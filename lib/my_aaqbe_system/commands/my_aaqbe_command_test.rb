class MyAaqbeSystem::MyAaqbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqbeSystem::MyAaqbeCommand
    assert_equality subject.class, MyAaqbeSystem::MyAaqbeCommand
  end

end
