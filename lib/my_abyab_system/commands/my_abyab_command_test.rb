class MyAbyabSystem::MyAbyabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyabSystem::MyAbyabCommand
    assert_equality subject.class, MyAbyabSystem::MyAbyabCommand
  end

end
