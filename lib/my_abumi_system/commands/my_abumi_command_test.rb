class MyAbumiSystem::MyAbumiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbumiSystem::MyAbumiCommand
    assert_equality subject.class, MyAbumiSystem::MyAbumiCommand
  end

end
