class MyAcqhhSystem::MyAcqhhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqhhSystem::MyAcqhhCommand
    assert_equality subject.class, MyAcqhhSystem::MyAcqhhCommand
  end

end
