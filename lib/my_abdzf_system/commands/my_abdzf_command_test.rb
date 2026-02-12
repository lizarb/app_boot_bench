class MyAbdzfSystem::MyAbdzfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdzfSystem::MyAbdzfCommand
    assert_equality subject.class, MyAbdzfSystem::MyAbdzfCommand
  end

end
