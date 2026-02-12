class MyAcperSystem::MyAcperCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcperSystem::MyAcperCommand
    assert_equality subject.class, MyAcperSystem::MyAcperCommand
  end

end
