class MyAcsubSystem::MyAcsubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsubSystem::MyAcsubCommand
    assert_equality subject.class, MyAcsubSystem::MyAcsubCommand
  end

end
