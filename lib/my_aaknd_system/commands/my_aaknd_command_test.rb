class MyAakndSystem::MyAakndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakndSystem::MyAakndCommand
    assert_equality subject.class, MyAakndSystem::MyAakndCommand
  end

end
