class MyAcbafSystem::MyAcbafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbafSystem::MyAcbafCommand
    assert_equality subject.class, MyAcbafSystem::MyAcbafCommand
  end

end
