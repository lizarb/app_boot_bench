class MyAbjzwSystem::MyAbjzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjzwSystem::MyAbjzwCommand
    assert_equality subject.class, MyAbjzwSystem::MyAbjzwCommand
  end

end
