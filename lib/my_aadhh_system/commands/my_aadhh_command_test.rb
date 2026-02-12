class MyAadhhSystem::MyAadhhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadhhSystem::MyAadhhCommand
    assert_equality subject.class, MyAadhhSystem::MyAadhhCommand
  end

end
