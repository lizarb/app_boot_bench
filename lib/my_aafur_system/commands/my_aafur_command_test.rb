class MyAafurSystem::MyAafurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafurSystem::MyAafurCommand
    assert_equality subject.class, MyAafurSystem::MyAafurCommand
  end

end
