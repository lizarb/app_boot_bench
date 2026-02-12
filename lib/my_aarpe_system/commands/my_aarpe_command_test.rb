class MyAarpeSystem::MyAarpeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarpeSystem::MyAarpeCommand
    assert_equality subject.class, MyAarpeSystem::MyAarpeCommand
  end

end
