class MyAbnfrSystem::MyAbnfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnfrSystem::MyAbnfrCommand
    assert_equality subject.class, MyAbnfrSystem::MyAbnfrCommand
  end

end
