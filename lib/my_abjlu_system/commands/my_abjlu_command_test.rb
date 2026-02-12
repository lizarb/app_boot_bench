class MyAbjluSystem::MyAbjluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjluSystem::MyAbjluCommand
    assert_equality subject.class, MyAbjluSystem::MyAbjluCommand
  end

end
