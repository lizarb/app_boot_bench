class MyAafqzSystem::MyAafqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafqzSystem::MyAafqzCommand
    assert_equality subject.class, MyAafqzSystem::MyAafqzCommand
  end

end
