class MyAarwvSystem::MyAarwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarwvSystem::MyAarwvCommand
    assert_equality subject.class, MyAarwvSystem::MyAarwvCommand
  end

end
