class MyAbdgoSystem::MyAbdgoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdgoSystem::MyAbdgoCommand
    assert_equality subject.class, MyAbdgoSystem::MyAbdgoCommand
  end

end
