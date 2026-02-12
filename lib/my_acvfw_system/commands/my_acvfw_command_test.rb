class MyAcvfwSystem::MyAcvfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvfwSystem::MyAcvfwCommand
    assert_equality subject.class, MyAcvfwSystem::MyAcvfwCommand
  end

end
