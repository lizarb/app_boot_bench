class MyAbjidSystem::MyAbjidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjidSystem::MyAbjidCommand
    assert_equality subject.class, MyAbjidSystem::MyAbjidCommand
  end

end
