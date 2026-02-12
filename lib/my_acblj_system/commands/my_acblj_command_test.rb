class MyAcbljSystem::MyAcbljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbljSystem::MyAcbljCommand
    assert_equality subject.class, MyAcbljSystem::MyAcbljCommand
  end

end
