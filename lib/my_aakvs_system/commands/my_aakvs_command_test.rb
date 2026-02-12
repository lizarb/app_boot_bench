class MyAakvsSystem::MyAakvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakvsSystem::MyAakvsCommand
    assert_equality subject.class, MyAakvsSystem::MyAakvsCommand
  end

end
