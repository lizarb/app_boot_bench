class MyAborlSystem::MyAborlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAborlSystem::MyAborlCommand
    assert_equality subject.class, MyAborlSystem::MyAborlCommand
  end

end
