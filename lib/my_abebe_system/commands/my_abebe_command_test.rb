class MyAbebeSystem::MyAbebeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbebeSystem::MyAbebeCommand
    assert_equality subject.class, MyAbebeSystem::MyAbebeCommand
  end

end
