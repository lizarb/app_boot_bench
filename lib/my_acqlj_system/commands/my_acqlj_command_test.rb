class MyAcqljSystem::MyAcqljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqljSystem::MyAcqljCommand
    assert_equality subject.class, MyAcqljSystem::MyAcqljCommand
  end

end
