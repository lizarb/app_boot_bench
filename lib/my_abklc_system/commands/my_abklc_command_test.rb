class MyAbklcSystem::MyAbklcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbklcSystem::MyAbklcCommand
    assert_equality subject.class, MyAbklcSystem::MyAbklcCommand
  end

end
