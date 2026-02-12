class MyAaonaSystem::MyAaonaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaonaSystem::MyAaonaCommand
    assert_equality subject.class, MyAaonaSystem::MyAaonaCommand
  end

end
