class MyAbbzlSystem::MyAbbzlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbzlSystem::MyAbbzlCommand
    assert_equality subject.class, MyAbbzlSystem::MyAbbzlCommand
  end

end
