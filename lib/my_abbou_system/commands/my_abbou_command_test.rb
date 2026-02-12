class MyAbbouSystem::MyAbbouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbouSystem::MyAbbouCommand
    assert_equality subject.class, MyAbbouSystem::MyAbbouCommand
  end

end
