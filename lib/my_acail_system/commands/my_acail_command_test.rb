class MyAcailSystem::MyAcailCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcailSystem::MyAcailCommand
    assert_equality subject.class, MyAcailSystem::MyAcailCommand
  end

end
