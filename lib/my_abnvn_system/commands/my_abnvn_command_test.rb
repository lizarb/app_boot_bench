class MyAbnvnSystem::MyAbnvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnvnSystem::MyAbnvnCommand
    assert_equality subject.class, MyAbnvnSystem::MyAbnvnCommand
  end

end
