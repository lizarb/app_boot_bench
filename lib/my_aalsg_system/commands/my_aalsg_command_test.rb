class MyAalsgSystem::MyAalsgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalsgSystem::MyAalsgCommand
    assert_equality subject.class, MyAalsgSystem::MyAalsgCommand
  end

end
