class MyAaztjSystem::MyAaztjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaztjSystem::MyAaztjCommand
    assert_equality subject.class, MyAaztjSystem::MyAaztjCommand
  end

end
