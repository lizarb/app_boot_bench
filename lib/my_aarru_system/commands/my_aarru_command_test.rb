class MyAarruSystem::MyAarruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarruSystem::MyAarruCommand
    assert_equality subject.class, MyAarruSystem::MyAarruCommand
  end

end
