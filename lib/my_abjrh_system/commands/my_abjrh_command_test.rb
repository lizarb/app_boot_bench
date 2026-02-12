class MyAbjrhSystem::MyAbjrhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjrhSystem::MyAbjrhCommand
    assert_equality subject.class, MyAbjrhSystem::MyAbjrhCommand
  end

end
