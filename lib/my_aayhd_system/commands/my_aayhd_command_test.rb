class MyAayhdSystem::MyAayhdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayhdSystem::MyAayhdCommand
    assert_equality subject.class, MyAayhdSystem::MyAayhdCommand
  end

end
