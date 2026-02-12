class MyAcvwtSystem::MyAcvwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvwtSystem::MyAcvwtCommand
    assert_equality subject.class, MyAcvwtSystem::MyAcvwtCommand
  end

end
