class MyAashdSystem::MyAashdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAashdSystem::MyAashdCommand
    assert_equality subject.class, MyAashdSystem::MyAashdCommand
  end

end
