class MyAbmbfSystem::MyAbmbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmbfSystem::MyAbmbfCommand
    assert_equality subject.class, MyAbmbfSystem::MyAbmbfCommand
  end

end
