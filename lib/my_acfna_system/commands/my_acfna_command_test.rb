class MyAcfnaSystem::MyAcfnaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfnaSystem::MyAcfnaCommand
    assert_equality subject.class, MyAcfnaSystem::MyAcfnaCommand
  end

end
