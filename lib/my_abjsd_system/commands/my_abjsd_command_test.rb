class MyAbjsdSystem::MyAbjsdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjsdSystem::MyAbjsdCommand
    assert_equality subject.class, MyAbjsdSystem::MyAbjsdCommand
  end

end
