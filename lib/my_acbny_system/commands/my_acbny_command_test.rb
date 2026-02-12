class MyAcbnySystem::MyAcbnyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbnySystem::MyAcbnyCommand
    assert_equality subject.class, MyAcbnySystem::MyAcbnyCommand
  end

end
