class MyAcqglSystem::MyAcqglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqglSystem::MyAcqglCommand
    assert_equality subject.class, MyAcqglSystem::MyAcqglCommand
  end

end
