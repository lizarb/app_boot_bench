class MyAajldSystem::MyAajldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajldSystem::MyAajldCommand
    assert_equality subject.class, MyAajldSystem::MyAajldCommand
  end

end
