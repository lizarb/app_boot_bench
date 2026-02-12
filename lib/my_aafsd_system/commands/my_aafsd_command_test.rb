class MyAafsdSystem::MyAafsdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafsdSystem::MyAafsdCommand
    assert_equality subject.class, MyAafsdSystem::MyAafsdCommand
  end

end
