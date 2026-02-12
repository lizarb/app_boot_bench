class MyAbupeSystem::MyAbupeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbupeSystem::MyAbupeCommand
    assert_equality subject.class, MyAbupeSystem::MyAbupeCommand
  end

end
