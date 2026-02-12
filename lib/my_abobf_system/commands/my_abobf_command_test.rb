class MyAbobfSystem::MyAbobfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbobfSystem::MyAbobfCommand
    assert_equality subject.class, MyAbobfSystem::MyAbobfCommand
  end

end
