class MyAalsbSystem::MyAalsbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalsbSystem::MyAalsbCommand
    assert_equality subject.class, MyAalsbSystem::MyAalsbCommand
  end

end
