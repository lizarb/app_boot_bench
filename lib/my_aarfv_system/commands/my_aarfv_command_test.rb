class MyAarfvSystem::MyAarfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarfvSystem::MyAarfvCommand
    assert_equality subject.class, MyAarfvSystem::MyAarfvCommand
  end

end
