class MyAbikcSystem::MyAbikcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbikcSystem::MyAbikcCommand
    assert_equality subject.class, MyAbikcSystem::MyAbikcCommand
  end

end
