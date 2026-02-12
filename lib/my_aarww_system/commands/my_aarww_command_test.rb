class MyAarwwSystem::MyAarwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarwwSystem::MyAarwwCommand
    assert_equality subject.class, MyAarwwSystem::MyAarwwCommand
  end

end
