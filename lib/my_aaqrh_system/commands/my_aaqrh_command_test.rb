class MyAaqrhSystem::MyAaqrhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqrhSystem::MyAaqrhCommand
    assert_equality subject.class, MyAaqrhSystem::MyAaqrhCommand
  end

end
