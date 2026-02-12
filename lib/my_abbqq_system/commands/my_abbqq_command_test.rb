class MyAbbqqSystem::MyAbbqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbqqSystem::MyAbbqqCommand
    assert_equality subject.class, MyAbbqqSystem::MyAbbqqCommand
  end

end
