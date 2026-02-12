class MyAcoxuSystem::MyAcoxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoxuSystem::MyAcoxuCommand
    assert_equality subject.class, MyAcoxuSystem::MyAcoxuCommand
  end

end
