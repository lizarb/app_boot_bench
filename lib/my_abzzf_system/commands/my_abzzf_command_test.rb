class MyAbzzfSystem::MyAbzzfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzzfSystem::MyAbzzfCommand
    assert_equality subject.class, MyAbzzfSystem::MyAbzzfCommand
  end

end
