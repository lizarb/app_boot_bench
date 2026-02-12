class MyAassoSystem::MyAassoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAassoSystem::MyAassoCommand
    assert_equality subject.class, MyAassoSystem::MyAassoCommand
  end

end
