class MyAavrsSystem::MyAavrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavrsSystem::MyAavrsCommand
    assert_equality subject.class, MyAavrsSystem::MyAavrsCommand
  end

end
