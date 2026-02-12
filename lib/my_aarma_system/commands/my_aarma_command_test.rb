class MyAarmaSystem::MyAarmaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarmaSystem::MyAarmaCommand
    assert_equality subject.class, MyAarmaSystem::MyAarmaCommand
  end

end
