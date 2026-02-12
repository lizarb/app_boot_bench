class MyAatsiSystem::MyAatsiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatsiSystem::MyAatsiCommand
    assert_equality subject.class, MyAatsiSystem::MyAatsiCommand
  end

end
