class MyAafyiSystem::MyAafyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafyiSystem::MyAafyiCommand
    assert_equality subject.class, MyAafyiSystem::MyAafyiCommand
  end

end
