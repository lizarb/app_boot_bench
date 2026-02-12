class MyAbjeiSystem::MyAbjeiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjeiSystem::MyAbjeiCommand
    assert_equality subject.class, MyAbjeiSystem::MyAbjeiCommand
  end

end
