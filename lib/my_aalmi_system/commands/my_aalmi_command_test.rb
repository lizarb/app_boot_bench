class MyAalmiSystem::MyAalmiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalmiSystem::MyAalmiCommand
    assert_equality subject.class, MyAalmiSystem::MyAalmiCommand
  end

end
