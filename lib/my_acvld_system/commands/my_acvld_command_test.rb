class MyAcvldSystem::MyAcvldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvldSystem::MyAcvldCommand
    assert_equality subject.class, MyAcvldSystem::MyAcvldCommand
  end

end
