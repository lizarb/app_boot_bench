class MyAawsdSystem::MyAawsdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawsdSystem::MyAawsdCommand
    assert_equality subject.class, MyAawsdSystem::MyAawsdCommand
  end

end
