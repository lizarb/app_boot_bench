class MyAauijSystem::MyAauijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauijSystem::MyAauijCommand
    assert_equality subject.class, MyAauijSystem::MyAauijCommand
  end

end
