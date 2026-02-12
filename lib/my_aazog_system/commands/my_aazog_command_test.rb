class MyAazogSystem::MyAazogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazogSystem::MyAazogCommand
    assert_equality subject.class, MyAazogSystem::MyAazogCommand
  end

end
