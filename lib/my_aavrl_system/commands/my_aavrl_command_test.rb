class MyAavrlSystem::MyAavrlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavrlSystem::MyAavrlCommand
    assert_equality subject.class, MyAavrlSystem::MyAavrlCommand
  end

end
