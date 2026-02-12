class MyAbbzwSystem::MyAbbzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbzwSystem::MyAbbzwCommand
    assert_equality subject.class, MyAbbzwSystem::MyAbbzwCommand
  end

end
