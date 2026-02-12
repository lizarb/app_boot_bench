class MyAbdexSystem::MyAbdexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdexSystem::MyAbdexCommand
    assert_equality subject.class, MyAbdexSystem::MyAbdexCommand
  end

end
