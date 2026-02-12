class MyAbeajSystem::MyAbeajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeajSystem::MyAbeajCommand
    assert_equality subject.class, MyAbeajSystem::MyAbeajCommand
  end

end
