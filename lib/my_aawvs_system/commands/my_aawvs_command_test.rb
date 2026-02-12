class MyAawvsSystem::MyAawvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawvsSystem::MyAawvsCommand
    assert_equality subject.class, MyAawvsSystem::MyAawvsCommand
  end

end
