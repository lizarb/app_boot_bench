class MyAbjzlSystem::MyAbjzlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjzlSystem::MyAbjzlCommand
    assert_equality subject.class, MyAbjzlSystem::MyAbjzlCommand
  end

end
