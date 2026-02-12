class MyAcvfeSystem::MyAcvfeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvfeSystem::MyAcvfeCommand
    assert_equality subject.class, MyAcvfeSystem::MyAcvfeCommand
  end

end
