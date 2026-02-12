class MyAceinSystem::MyAceinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceinSystem::MyAceinCommand
    assert_equality subject.class, MyAceinSystem::MyAceinCommand
  end

end
