class MyAalspSystem::MyAalspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalspSystem::MyAalspCommand
    assert_equality subject.class, MyAalspSystem::MyAalspCommand
  end

end
