class MyAarxgSystem::MyAarxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarxgSystem::MyAarxgCommand
    assert_equality subject.class, MyAarxgSystem::MyAarxgCommand
  end

end
