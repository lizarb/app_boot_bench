class MyAafhmSystem::MyAafhmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafhmSystem::MyAafhmCommand
    assert_equality subject.class, MyAafhmSystem::MyAafhmCommand
  end

end
