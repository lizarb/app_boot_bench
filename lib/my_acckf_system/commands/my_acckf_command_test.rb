class MyAcckfSystem::MyAcckfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcckfSystem::MyAcckfCommand
    assert_equality subject.class, MyAcckfSystem::MyAcckfCommand
  end

end
