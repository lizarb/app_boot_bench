class MyAcjniSystem::MyAcjniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjniSystem::MyAcjniCommand
    assert_equality subject.class, MyAcjniSystem::MyAcjniCommand
  end

end
