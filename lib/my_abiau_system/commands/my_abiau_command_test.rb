class MyAbiauSystem::MyAbiauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiauSystem::MyAbiauCommand
    assert_equality subject.class, MyAbiauSystem::MyAbiauCommand
  end

end
