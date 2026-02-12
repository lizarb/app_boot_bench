class MyAcvfzSystem::MyAcvfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvfzSystem::MyAcvfzCommand
    assert_equality subject.class, MyAcvfzSystem::MyAcvfzCommand
  end

end
