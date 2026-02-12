class MyAazsiSystem::MyAazsiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazsiSystem::MyAazsiCommand
    assert_equality subject.class, MyAazsiSystem::MyAazsiCommand
  end

end
