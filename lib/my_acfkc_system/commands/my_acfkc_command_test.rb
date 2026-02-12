class MyAcfkcSystem::MyAcfkcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfkcSystem::MyAcfkcCommand
    assert_equality subject.class, MyAcfkcSystem::MyAcfkcCommand
  end

end
