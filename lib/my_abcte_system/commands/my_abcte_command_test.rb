class MyAbcteSystem::MyAbcteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcteSystem::MyAbcteCommand
    assert_equality subject.class, MyAbcteSystem::MyAbcteCommand
  end

end
