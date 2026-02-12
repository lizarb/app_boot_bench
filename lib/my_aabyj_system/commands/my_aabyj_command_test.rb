class MyAabyjSystem::MyAabyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabyjSystem::MyAabyjCommand
    assert_equality subject.class, MyAabyjSystem::MyAabyjCommand
  end

end
