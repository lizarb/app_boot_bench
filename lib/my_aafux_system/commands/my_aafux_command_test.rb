class MyAafuxSystem::MyAafuxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafuxSystem::MyAafuxCommand
    assert_equality subject.class, MyAafuxSystem::MyAafuxCommand
  end

end
