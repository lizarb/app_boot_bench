class MyAaayjSystem::MyAaayjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaayjSystem::MyAaayjCommand
    assert_equality subject.class, MyAaayjSystem::MyAaayjCommand
  end

end
