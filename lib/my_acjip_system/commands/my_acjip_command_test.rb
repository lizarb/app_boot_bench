class MyAcjipSystem::MyAcjipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjipSystem::MyAcjipCommand
    assert_equality subject.class, MyAcjipSystem::MyAcjipCommand
  end

end
