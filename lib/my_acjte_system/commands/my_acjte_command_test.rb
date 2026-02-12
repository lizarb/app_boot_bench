class MyAcjteSystem::MyAcjteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjteSystem::MyAcjteCommand
    assert_equality subject.class, MyAcjteSystem::MyAcjteCommand
  end

end
