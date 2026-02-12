class MyAarphSystem::MyAarphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarphSystem::MyAarphCommand
    assert_equality subject.class, MyAarphSystem::MyAarphCommand
  end

end
