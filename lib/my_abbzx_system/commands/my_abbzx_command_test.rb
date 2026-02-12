class MyAbbzxSystem::MyAbbzxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbzxSystem::MyAbbzxCommand
    assert_equality subject.class, MyAbbzxSystem::MyAbbzxCommand
  end

end
