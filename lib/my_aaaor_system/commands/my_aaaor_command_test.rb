class MyAaaorSystem::MyAaaorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaorSystem::MyAaaorCommand
    assert_equality subject.class, MyAaaorSystem::MyAaaorCommand
  end

end
