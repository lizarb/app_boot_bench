class MyAbuljSystem::MyAbuljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuljSystem::MyAbuljCommand
    assert_equality subject.class, MyAbuljSystem::MyAbuljCommand
  end

end
