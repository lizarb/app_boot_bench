class MyAbdfoSystem::MyAbdfoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdfoSystem::MyAbdfoCommand
    assert_equality subject.class, MyAbdfoSystem::MyAbdfoCommand
  end

end
