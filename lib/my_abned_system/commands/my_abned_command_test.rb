class MyAbnedSystem::MyAbnedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnedSystem::MyAbnedCommand
    assert_equality subject.class, MyAbnedSystem::MyAbnedCommand
  end

end
