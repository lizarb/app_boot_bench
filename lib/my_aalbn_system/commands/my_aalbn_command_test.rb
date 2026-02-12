class MyAalbnSystem::MyAalbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalbnSystem::MyAalbnCommand
    assert_equality subject.class, MyAalbnSystem::MyAalbnCommand
  end

end
