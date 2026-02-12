class MyAaoigSystem::MyAaoigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoigSystem::MyAaoigCommand
    assert_equality subject.class, MyAaoigSystem::MyAaoigCommand
  end

end
