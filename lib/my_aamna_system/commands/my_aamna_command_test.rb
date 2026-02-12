class MyAamnaSystem::MyAamnaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamnaSystem::MyAamnaCommand
    assert_equality subject.class, MyAamnaSystem::MyAamnaCommand
  end

end
