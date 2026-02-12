class MyAcvljSystem::MyAcvljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvljSystem::MyAcvljCommand
    assert_equality subject.class, MyAcvljSystem::MyAcvljCommand
  end

end
