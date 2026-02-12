class MyAafcbSystem::MyAafcbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafcbSystem::MyAafcbCommand
    assert_equality subject.class, MyAafcbSystem::MyAafcbCommand
  end

end
