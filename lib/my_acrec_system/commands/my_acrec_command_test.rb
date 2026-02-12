class MyAcrecSystem::MyAcrecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrecSystem::MyAcrecCommand
    assert_equality subject.class, MyAcrecSystem::MyAcrecCommand
  end

end
