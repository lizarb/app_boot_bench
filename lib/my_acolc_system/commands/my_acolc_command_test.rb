class MyAcolcSystem::MyAcolcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcolcSystem::MyAcolcCommand
    assert_equality subject.class, MyAcolcSystem::MyAcolcCommand
  end

end
