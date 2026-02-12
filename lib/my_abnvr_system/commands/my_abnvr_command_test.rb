class MyAbnvrSystem::MyAbnvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnvrSystem::MyAbnvrCommand
    assert_equality subject.class, MyAbnvrSystem::MyAbnvrCommand
  end

end
