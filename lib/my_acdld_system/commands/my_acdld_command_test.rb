class MyAcdldSystem::MyAcdldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdldSystem::MyAcdldCommand
    assert_equality subject.class, MyAcdldSystem::MyAcdldCommand
  end

end
