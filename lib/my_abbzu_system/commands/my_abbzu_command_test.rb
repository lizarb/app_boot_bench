class MyAbbzuSystem::MyAbbzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbzuSystem::MyAbbzuCommand
    assert_equality subject.class, MyAbbzuSystem::MyAbbzuCommand
  end

end
