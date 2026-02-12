class MyAamwlSystem::MyAamwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamwlSystem::MyAamwlCommand
    assert_equality subject.class, MyAamwlSystem::MyAamwlCommand
  end

end
