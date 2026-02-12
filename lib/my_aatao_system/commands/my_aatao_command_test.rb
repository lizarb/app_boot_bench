class MyAataoSystem::MyAataoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAataoSystem::MyAataoCommand
    assert_equality subject.class, MyAataoSystem::MyAataoCommand
  end

end
