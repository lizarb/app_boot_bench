class MyAakrcSystem::MyAakrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakrcSystem::MyAakrcCommand
    assert_equality subject.class, MyAakrcSystem::MyAakrcCommand
  end

end
