class MyAcqixSystem::MyAcqixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqixSystem::MyAcqixCommand
    assert_equality subject.class, MyAcqixSystem::MyAcqixCommand
  end

end
