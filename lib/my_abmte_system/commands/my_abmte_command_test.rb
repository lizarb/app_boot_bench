class MyAbmteSystem::MyAbmteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmteSystem::MyAbmteCommand
    assert_equality subject.class, MyAbmteSystem::MyAbmteCommand
  end

end
