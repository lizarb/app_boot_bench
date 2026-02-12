class MyAaqteSystem::MyAaqteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqteSystem::MyAaqteCommand
    assert_equality subject.class, MyAaqteSystem::MyAaqteCommand
  end

end
