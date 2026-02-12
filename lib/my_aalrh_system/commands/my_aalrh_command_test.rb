class MyAalrhSystem::MyAalrhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalrhSystem::MyAalrhCommand
    assert_equality subject.class, MyAalrhSystem::MyAalrhCommand
  end

end
