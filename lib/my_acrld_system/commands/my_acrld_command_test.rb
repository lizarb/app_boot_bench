class MyAcrldSystem::MyAcrldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrldSystem::MyAcrldCommand
    assert_equality subject.class, MyAcrldSystem::MyAcrldCommand
  end

end
