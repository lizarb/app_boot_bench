class MyAbcgrSystem::MyAbcgrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcgrSystem::MyAbcgrCommand
    assert_equality subject.class, MyAbcgrSystem::MyAbcgrCommand
  end

end
