class MyAarqvSystem::MyAarqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarqvSystem::MyAarqvCommand
    assert_equality subject.class, MyAarqvSystem::MyAarqvCommand
  end

end
