class MyAbyebSystem::MyAbyebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyebSystem::MyAbyebCommand
    assert_equality subject.class, MyAbyebSystem::MyAbyebCommand
  end

end
