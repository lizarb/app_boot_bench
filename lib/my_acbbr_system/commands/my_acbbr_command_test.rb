class MyAcbbrSystem::MyAcbbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbbrSystem::MyAcbbrCommand
    assert_equality subject.class, MyAcbbrSystem::MyAcbbrCommand
  end

end
