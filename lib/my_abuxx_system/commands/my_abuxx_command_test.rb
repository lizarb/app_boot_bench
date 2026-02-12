class MyAbuxxSystem::MyAbuxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuxxSystem::MyAbuxxCommand
    assert_equality subject.class, MyAbuxxSystem::MyAbuxxCommand
  end

end
