class MyAcklcSystem::MyAcklcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcklcSystem::MyAcklcCommand
    assert_equality subject.class, MyAcklcSystem::MyAcklcCommand
  end

end
