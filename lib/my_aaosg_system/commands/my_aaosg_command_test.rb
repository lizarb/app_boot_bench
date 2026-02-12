class MyAaosgSystem::MyAaosgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaosgSystem::MyAaosgCommand
    assert_equality subject.class, MyAaosgSystem::MyAaosgCommand
  end

end
