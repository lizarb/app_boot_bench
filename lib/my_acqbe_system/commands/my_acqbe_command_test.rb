class MyAcqbeSystem::MyAcqbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqbeSystem::MyAcqbeCommand
    assert_equality subject.class, MyAcqbeSystem::MyAcqbeCommand
  end

end
