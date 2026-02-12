class MyAaborSystem::MyAaborCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaborSystem::MyAaborCommand
    assert_equality subject.class, MyAaborSystem::MyAaborCommand
  end

end
