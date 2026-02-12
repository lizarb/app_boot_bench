class MyAbmrlSystem::MyAbmrlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmrlSystem::MyAbmrlCommand
    assert_equality subject.class, MyAbmrlSystem::MyAbmrlCommand
  end

end
