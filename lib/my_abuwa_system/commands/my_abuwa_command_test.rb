class MyAbuwaSystem::MyAbuwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuwaSystem::MyAbuwaCommand
    assert_equality subject.class, MyAbuwaSystem::MyAbuwaCommand
  end

end
