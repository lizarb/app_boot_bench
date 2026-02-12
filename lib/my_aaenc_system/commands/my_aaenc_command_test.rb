class MyAaencSystem::MyAaencCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaencSystem::MyAaencCommand
    assert_equality subject.class, MyAaencSystem::MyAaencCommand
  end

end
