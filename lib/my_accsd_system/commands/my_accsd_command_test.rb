class MyAccsdSystem::MyAccsdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccsdSystem::MyAccsdCommand
    assert_equality subject.class, MyAccsdSystem::MyAccsdCommand
  end

end
