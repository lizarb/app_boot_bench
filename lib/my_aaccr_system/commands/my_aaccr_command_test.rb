class MyAaccrSystem::MyAaccrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaccrSystem::MyAaccrCommand
    assert_equality subject.class, MyAaccrSystem::MyAaccrCommand
  end

end
