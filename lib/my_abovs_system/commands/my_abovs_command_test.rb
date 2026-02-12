class MyAbovsSystem::MyAbovsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbovsSystem::MyAbovsCommand
    assert_equality subject.class, MyAbovsSystem::MyAbovsCommand
  end

end
