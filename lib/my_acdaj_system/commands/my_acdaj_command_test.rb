class MyAcdajSystem::MyAcdajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdajSystem::MyAcdajCommand
    assert_equality subject.class, MyAcdajSystem::MyAcdajCommand
  end

end
