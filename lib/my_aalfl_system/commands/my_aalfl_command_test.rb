class MyAalflSystem::MyAalflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalflSystem::MyAalflCommand
    assert_equality subject.class, MyAalflSystem::MyAalflCommand
  end

end
