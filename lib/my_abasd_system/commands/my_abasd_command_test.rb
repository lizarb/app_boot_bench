class MyAbasdSystem::MyAbasdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbasdSystem::MyAbasdCommand
    assert_equality subject.class, MyAbasdSystem::MyAbasdCommand
  end

end
