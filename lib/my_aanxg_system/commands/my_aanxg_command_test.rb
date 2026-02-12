class MyAanxgSystem::MyAanxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanxgSystem::MyAanxgCommand
    assert_equality subject.class, MyAanxgSystem::MyAanxgCommand
  end

end
