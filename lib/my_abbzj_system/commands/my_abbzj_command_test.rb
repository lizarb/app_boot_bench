class MyAbbzjSystem::MyAbbzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbzjSystem::MyAbbzjCommand
    assert_equality subject.class, MyAbbzjSystem::MyAbbzjCommand
  end

end
