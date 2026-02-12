class MyAarsdSystem::MyAarsdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarsdSystem::MyAarsdCommand
    assert_equality subject.class, MyAarsdSystem::MyAarsdCommand
  end

end
