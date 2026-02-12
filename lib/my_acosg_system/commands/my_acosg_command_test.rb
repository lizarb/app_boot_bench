class MyAcosgSystem::MyAcosgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcosgSystem::MyAcosgCommand
    assert_equality subject.class, MyAcosgSystem::MyAcosgCommand
  end

end
