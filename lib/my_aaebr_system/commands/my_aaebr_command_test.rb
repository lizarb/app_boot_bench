class MyAaebrSystem::MyAaebrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaebrSystem::MyAaebrCommand
    assert_equality subject.class, MyAaebrSystem::MyAaebrCommand
  end

end
