class MyAaoluSystem::MyAaoluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoluSystem::MyAaoluCommand
    assert_equality subject.class, MyAaoluSystem::MyAaoluCommand
  end

end
