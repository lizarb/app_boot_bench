class MyAafupSystem::MyAafupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafupSystem::MyAafupCommand
    assert_equality subject.class, MyAafupSystem::MyAafupCommand
  end

end
