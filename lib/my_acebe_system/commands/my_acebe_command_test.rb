class MyAcebeSystem::MyAcebeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcebeSystem::MyAcebeCommand
    assert_equality subject.class, MyAcebeSystem::MyAcebeCommand
  end

end
