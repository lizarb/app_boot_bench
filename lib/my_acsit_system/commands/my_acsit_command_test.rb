class MyAcsitSystem::MyAcsitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsitSystem::MyAcsitCommand
    assert_equality subject.class, MyAcsitSystem::MyAcsitCommand
  end

end
