class MyAabieSystem::MyAabieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabieSystem::MyAabieCommand
    assert_equality subject.class, MyAabieSystem::MyAabieCommand
  end

end
