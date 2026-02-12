class MyAabizSystem::MyAabizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabizSystem::MyAabizCommand
    assert_equality subject.class, MyAabizSystem::MyAabizCommand
  end

end
