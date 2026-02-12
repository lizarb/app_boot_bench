class MyAafblSystem::MyAafblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafblSystem::MyAafblCommand
    assert_equality subject.class, MyAafblSystem::MyAafblCommand
  end

end
