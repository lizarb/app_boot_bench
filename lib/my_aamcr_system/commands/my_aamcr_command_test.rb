class MyAamcrSystem::MyAamcrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamcrSystem::MyAamcrCommand
    assert_equality subject.class, MyAamcrSystem::MyAamcrCommand
  end

end
