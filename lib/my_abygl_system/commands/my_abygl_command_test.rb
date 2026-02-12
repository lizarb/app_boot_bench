class MyAbyglSystem::MyAbyglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyglSystem::MyAbyglCommand
    assert_equality subject.class, MyAbyglSystem::MyAbyglCommand
  end

end
