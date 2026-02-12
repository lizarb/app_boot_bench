class MyAbuyvSystem::MyAbuyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuyvSystem::MyAbuyvCommand
    assert_equality subject.class, MyAbuyvSystem::MyAbuyvCommand
  end

end
