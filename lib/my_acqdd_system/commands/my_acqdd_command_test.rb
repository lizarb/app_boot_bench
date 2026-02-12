class MyAcqddSystem::MyAcqddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqddSystem::MyAcqddCommand
    assert_equality subject.class, MyAcqddSystem::MyAcqddCommand
  end

end
