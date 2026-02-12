class MyAatcrSystem::MyAatcrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatcrSystem::MyAatcrCommand
    assert_equality subject.class, MyAatcrSystem::MyAatcrCommand
  end

end
