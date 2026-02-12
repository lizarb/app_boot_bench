class MyAblesSystem::MyAblesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblesSystem::MyAblesCommand
    assert_equality subject.class, MyAblesSystem::MyAblesCommand
  end

end
