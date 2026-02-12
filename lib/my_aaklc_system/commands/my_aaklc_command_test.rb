class MyAaklcSystem::MyAaklcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaklcSystem::MyAaklcCommand
    assert_equality subject.class, MyAaklcSystem::MyAaklcCommand
  end

end
