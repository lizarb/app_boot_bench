class MyAcekmSystem::MyAcekmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcekmSystem::MyAcekmCommand
    assert_equality subject.class, MyAcekmSystem::MyAcekmCommand
  end

end
