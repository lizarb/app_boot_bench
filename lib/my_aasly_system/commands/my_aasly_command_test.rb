class MyAaslySystem::MyAaslyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaslySystem::MyAaslyCommand
    assert_equality subject.class, MyAaslySystem::MyAaslyCommand
  end

end
