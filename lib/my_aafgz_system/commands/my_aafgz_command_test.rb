class MyAafgzSystem::MyAafgzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafgzSystem::MyAafgzCommand
    assert_equality subject.class, MyAafgzSystem::MyAafgzCommand
  end

end
