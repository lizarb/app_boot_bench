class MyAafvaSystem::MyAafvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafvaSystem::MyAafvaCommand
    assert_equality subject.class, MyAafvaSystem::MyAafvaCommand
  end

end
