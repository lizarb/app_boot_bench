class MyAbarrSystem::MyAbarrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbarrSystem::MyAbarrCommand
    assert_equality subject.class, MyAbarrSystem::MyAbarrCommand
  end

end
