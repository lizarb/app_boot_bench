class MyAaukwSystem::MyAaukwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaukwSystem::MyAaukwCommand
    assert_equality subject.class, MyAaukwSystem::MyAaukwCommand
  end

end
