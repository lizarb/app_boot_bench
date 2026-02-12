class MyActkfSystem::MyActkfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActkfSystem::MyActkfCommand
    assert_equality subject.class, MyActkfSystem::MyActkfCommand
  end

end
