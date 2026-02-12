class MyAasrlSystem::MyAasrlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasrlSystem::MyAasrlCommand
    assert_equality subject.class, MyAasrlSystem::MyAasrlCommand
  end

end
