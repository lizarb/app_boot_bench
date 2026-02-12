class MyActsdSystem::MyActsdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActsdSystem::MyActsdCommand
    assert_equality subject.class, MyActsdSystem::MyActsdCommand
  end

end
