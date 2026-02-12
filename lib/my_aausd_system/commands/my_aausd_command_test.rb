class MyAausdSystem::MyAausdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAausdSystem::MyAausdCommand
    assert_equality subject.class, MyAausdSystem::MyAausdCommand
  end

end
