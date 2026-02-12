class MyAapsdSystem::MyAapsdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapsdSystem::MyAapsdCommand
    assert_equality subject.class, MyAapsdSystem::MyAapsdCommand
  end

end
