class MyAbrekSystem::MyAbrekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrekSystem::MyAbrekCommand
    assert_equality subject.class, MyAbrekSystem::MyAbrekCommand
  end

end
