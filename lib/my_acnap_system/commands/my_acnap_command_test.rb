class MyAcnapSystem::MyAcnapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnapSystem::MyAcnapCommand
    assert_equality subject.class, MyAcnapSystem::MyAcnapCommand
  end

end
