class MyAafaeSystem::MyAafaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafaeSystem::MyAafaeCommand
    assert_equality subject.class, MyAafaeSystem::MyAafaeCommand
  end

end
