class MyAalifSystem::MyAalifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalifSystem::MyAalifCommand
    assert_equality subject.class, MyAalifSystem::MyAalifCommand
  end

end
