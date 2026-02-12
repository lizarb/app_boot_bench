class MyAafswSystem::MyAafswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafswSystem::MyAafswCommand
    assert_equality subject.class, MyAafswSystem::MyAafswCommand
  end

end
