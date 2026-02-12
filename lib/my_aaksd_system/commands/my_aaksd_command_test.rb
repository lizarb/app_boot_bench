class MyAaksdSystem::MyAaksdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaksdSystem::MyAaksdCommand
    assert_equality subject.class, MyAaksdSystem::MyAaksdCommand
  end

end
