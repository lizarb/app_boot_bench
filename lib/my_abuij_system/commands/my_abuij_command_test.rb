class MyAbuijSystem::MyAbuijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuijSystem::MyAbuijCommand
    assert_equality subject.class, MyAbuijSystem::MyAbuijCommand
  end

end
