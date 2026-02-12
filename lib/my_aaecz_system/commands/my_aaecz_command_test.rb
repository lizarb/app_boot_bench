class MyAaeczSystem::MyAaeczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeczSystem::MyAaeczCommand
    assert_equality subject.class, MyAaeczSystem::MyAaeczCommand
  end

end
