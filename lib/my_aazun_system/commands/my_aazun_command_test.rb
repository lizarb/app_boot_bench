class MyAazunSystem::MyAazunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazunSystem::MyAazunCommand
    assert_equality subject.class, MyAazunSystem::MyAazunCommand
  end

end
