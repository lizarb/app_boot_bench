class MyAbjkwSystem::MyAbjkwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjkwSystem::MyAbjkwCommand
    assert_equality subject.class, MyAbjkwSystem::MyAbjkwCommand
  end

end
