class MyAafbbSystem::MyAafbbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafbbSystem::MyAafbbCommand
    assert_equality subject.class, MyAafbbSystem::MyAafbbCommand
  end

end
