class MyAafpdSystem::MyAafpdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafpdSystem::MyAafpdCommand
    assert_equality subject.class, MyAafpdSystem::MyAafpdCommand
  end

end
