class MyAcdzdSystem::MyAcdzdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdzdSystem::MyAcdzdCommand
    assert_equality subject.class, MyAcdzdSystem::MyAcdzdCommand
  end

end
