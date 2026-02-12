class MyAafunSystem::MyAafunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafunSystem::MyAafunCommand
    assert_equality subject.class, MyAafunSystem::MyAafunCommand
  end

end
