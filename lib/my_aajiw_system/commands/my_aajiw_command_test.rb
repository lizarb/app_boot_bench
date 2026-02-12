class MyAajiwSystem::MyAajiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajiwSystem::MyAajiwCommand
    assert_equality subject.class, MyAajiwSystem::MyAajiwCommand
  end

end
