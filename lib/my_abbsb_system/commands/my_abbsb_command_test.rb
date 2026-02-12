class MyAbbsbSystem::MyAbbsbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbsbSystem::MyAbbsbCommand
    assert_equality subject.class, MyAbbsbSystem::MyAbbsbCommand
  end

end
