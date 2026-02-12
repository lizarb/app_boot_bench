class MyAarekSystem::MyAarekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarekSystem::MyAarekCommand
    assert_equality subject.class, MyAarekSystem::MyAarekCommand
  end

end
