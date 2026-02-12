class MyAaknnSystem::MyAaknnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaknnSystem::MyAaknnCommand
    assert_equality subject.class, MyAaknnSystem::MyAaknnCommand
  end

end
