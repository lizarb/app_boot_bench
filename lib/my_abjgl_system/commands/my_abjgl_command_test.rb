class MyAbjglSystem::MyAbjglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjglSystem::MyAbjglCommand
    assert_equality subject.class, MyAbjglSystem::MyAbjglCommand
  end

end
