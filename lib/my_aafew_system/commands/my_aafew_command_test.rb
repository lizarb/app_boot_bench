class MyAafewSystem::MyAafewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafewSystem::MyAafewCommand
    assert_equality subject.class, MyAafewSystem::MyAafewCommand
  end

end
