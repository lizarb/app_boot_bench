class MyAbgixSystem::MyAbgixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgixSystem::MyAbgixCommand
    assert_equality subject.class, MyAbgixSystem::MyAbgixCommand
  end

end
