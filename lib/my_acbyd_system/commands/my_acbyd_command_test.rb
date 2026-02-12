class MyAcbydSystem::MyAcbydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbydSystem::MyAcbydCommand
    assert_equality subject.class, MyAcbydSystem::MyAcbydCommand
  end

end
