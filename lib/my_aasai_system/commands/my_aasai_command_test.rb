class MyAasaiSystem::MyAasaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasaiSystem::MyAasaiCommand
    assert_equality subject.class, MyAasaiSystem::MyAasaiCommand
  end

end
