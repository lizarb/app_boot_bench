class MyAbymnSystem::MyAbymnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbymnSystem::MyAbymnCommand
    assert_equality subject.class, MyAbymnSystem::MyAbymnCommand
  end

end
