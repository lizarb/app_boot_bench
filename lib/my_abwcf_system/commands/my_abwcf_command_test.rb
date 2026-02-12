class MyAbwcfSystem::MyAbwcfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwcfSystem::MyAbwcfCommand
    assert_equality subject.class, MyAbwcfSystem::MyAbwcfCommand
  end

end
