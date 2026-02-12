class MyAcunySystem::MyAcunyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcunySystem::MyAcunyCommand
    assert_equality subject.class, MyAcunySystem::MyAcunyCommand
  end

end
