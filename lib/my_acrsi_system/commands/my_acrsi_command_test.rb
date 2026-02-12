class MyAcrsiSystem::MyAcrsiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrsiSystem::MyAcrsiCommand
    assert_equality subject.class, MyAcrsiSystem::MyAcrsiCommand
  end

end
