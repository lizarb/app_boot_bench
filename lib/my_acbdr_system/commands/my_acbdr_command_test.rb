class MyAcbdrSystem::MyAcbdrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbdrSystem::MyAcbdrCommand
    assert_equality subject.class, MyAcbdrSystem::MyAcbdrCommand
  end

end
