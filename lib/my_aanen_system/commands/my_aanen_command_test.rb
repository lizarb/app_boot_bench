class MyAanenSystem::MyAanenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanenSystem::MyAanenCommand
    assert_equality subject.class, MyAanenSystem::MyAanenCommand
  end

end
