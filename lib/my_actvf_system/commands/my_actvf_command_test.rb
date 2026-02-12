class MyActvfSystem::MyActvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActvfSystem::MyActvfCommand
    assert_equality subject.class, MyActvfSystem::MyActvfCommand
  end

end
