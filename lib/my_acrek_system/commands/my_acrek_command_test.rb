class MyAcrekSystem::MyAcrekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrekSystem::MyAcrekCommand
    assert_equality subject.class, MyAcrekSystem::MyAcrekCommand
  end

end
