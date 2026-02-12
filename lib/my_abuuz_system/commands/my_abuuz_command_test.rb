class MyAbuuzSystem::MyAbuuzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuuzSystem::MyAbuuzCommand
    assert_equality subject.class, MyAbuuzSystem::MyAbuuzCommand
  end

end
