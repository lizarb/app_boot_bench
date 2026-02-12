class MyAabukSystem::MyAabukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabukSystem::MyAabukCommand
    assert_equality subject.class, MyAabukSystem::MyAabukCommand
  end

end
