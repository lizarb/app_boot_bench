class MyAbehfSystem::MyAbehfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbehfSystem::MyAbehfCommand
    assert_equality subject.class, MyAbehfSystem::MyAbehfCommand
  end

end
