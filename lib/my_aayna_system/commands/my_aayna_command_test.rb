class MyAaynaSystem::MyAaynaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaynaSystem::MyAaynaCommand
    assert_equality subject.class, MyAaynaSystem::MyAaynaCommand
  end

end
