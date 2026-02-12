class MyAbdirSystem::MyAbdirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdirSystem::MyAbdirCommand
    assert_equality subject.class, MyAbdirSystem::MyAbdirCommand
  end

end
