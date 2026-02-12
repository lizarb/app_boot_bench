class MyAakcoSystem::MyAakcoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakcoSystem::MyAakcoCommand
    assert_equality subject.class, MyAakcoSystem::MyAakcoCommand
  end

end
