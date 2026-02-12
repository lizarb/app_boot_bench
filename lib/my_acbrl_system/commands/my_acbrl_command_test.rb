class MyAcbrlSystem::MyAcbrlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbrlSystem::MyAcbrlCommand
    assert_equality subject.class, MyAcbrlSystem::MyAcbrlCommand
  end

end
