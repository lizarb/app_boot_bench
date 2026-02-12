class MyAasxgSystem::MyAasxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasxgSystem::MyAasxgCommand
    assert_equality subject.class, MyAasxgSystem::MyAasxgCommand
  end

end
