class MyAasujSystem::MyAasujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasujSystem::MyAasujCommand
    assert_equality subject.class, MyAasujSystem::MyAasujCommand
  end

end
