class MyAamrlSystem::MyAamrlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamrlSystem::MyAamrlCommand
    assert_equality subject.class, MyAamrlSystem::MyAamrlCommand
  end

end
