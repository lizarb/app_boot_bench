class MyAafaiSystem::MyAafaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafaiSystem::MyAafaiCommand
    assert_equality subject.class, MyAafaiSystem::MyAafaiCommand
  end

end
