class MyAbemfSystem::MyAbemfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbemfSystem::MyAbemfCommand
    assert_equality subject.class, MyAbemfSystem::MyAbemfCommand
  end

end
