class MyAakcrSystem::MyAakcrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakcrSystem::MyAakcrCommand
    assert_equality subject.class, MyAakcrSystem::MyAakcrCommand
  end

end
