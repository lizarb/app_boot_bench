class MyAafldSystem::MyAafldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafldSystem::MyAafldCommand
    assert_equality subject.class, MyAafldSystem::MyAafldCommand
  end

end
