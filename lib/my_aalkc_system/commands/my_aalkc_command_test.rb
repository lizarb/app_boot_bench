class MyAalkcSystem::MyAalkcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalkcSystem::MyAalkcCommand
    assert_equality subject.class, MyAalkcSystem::MyAalkcCommand
  end

end
