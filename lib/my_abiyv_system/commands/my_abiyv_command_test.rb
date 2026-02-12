class MyAbiyvSystem::MyAbiyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiyvSystem::MyAbiyvCommand
    assert_equality subject.class, MyAbiyvSystem::MyAbiyvCommand
  end

end
