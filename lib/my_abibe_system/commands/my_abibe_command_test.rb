class MyAbibeSystem::MyAbibeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbibeSystem::MyAbibeCommand
    assert_equality subject.class, MyAbibeSystem::MyAbibeCommand
  end

end
