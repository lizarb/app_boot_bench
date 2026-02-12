class MyAcjbeSystem::MyAcjbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjbeSystem::MyAcjbeCommand
    assert_equality subject.class, MyAcjbeSystem::MyAcjbeCommand
  end

end
