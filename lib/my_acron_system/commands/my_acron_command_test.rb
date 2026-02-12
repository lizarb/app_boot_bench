class MyAcronSystem::MyAcronCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcronSystem::MyAcronCommand
    assert_equality subject.class, MyAcronSystem::MyAcronCommand
  end

end
