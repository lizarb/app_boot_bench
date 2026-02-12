class MyAcgddSystem::MyAcgddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgddSystem::MyAcgddCommand
    assert_equality subject.class, MyAcgddSystem::MyAcgddCommand
  end

end
