class MyAbdelSystem::MyAbdelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdelSystem::MyAbdelCommand
    assert_equality subject.class, MyAbdelSystem::MyAbdelCommand
  end

end
