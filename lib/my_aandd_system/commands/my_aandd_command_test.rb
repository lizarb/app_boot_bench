class MyAanddSystem::MyAanddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanddSystem::MyAanddCommand
    assert_equality subject.class, MyAanddSystem::MyAanddCommand
  end

end
