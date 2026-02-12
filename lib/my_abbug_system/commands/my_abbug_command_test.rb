class MyAbbugSystem::MyAbbugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbugSystem::MyAbbugCommand
    assert_equality subject.class, MyAbbugSystem::MyAbbugCommand
  end

end
