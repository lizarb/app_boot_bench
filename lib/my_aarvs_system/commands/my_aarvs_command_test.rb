class MyAarvsSystem::MyAarvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarvsSystem::MyAarvsCommand
    assert_equality subject.class, MyAarvsSystem::MyAarvsCommand
  end

end
