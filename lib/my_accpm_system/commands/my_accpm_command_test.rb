class MyAccpmSystem::MyAccpmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccpmSystem::MyAccpmCommand
    assert_equality subject.class, MyAccpmSystem::MyAccpmCommand
  end

end
