class MyAcftlSystem::MyAcftlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcftlSystem::MyAcftlCommand
    assert_equality subject.class, MyAcftlSystem::MyAcftlCommand
  end

end
