class MyAasrwSystem::MyAasrwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasrwSystem::MyAasrwCommand
    assert_equality subject.class, MyAasrwSystem::MyAasrwCommand
  end

end
