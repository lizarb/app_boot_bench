class MyAaevsSystem::MyAaevsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaevsSystem::MyAaevsCommand
    assert_equality subject.class, MyAaevsSystem::MyAaevsCommand
  end

end
