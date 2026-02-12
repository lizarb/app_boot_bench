class MyAbjviSystem::MyAbjviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjviSystem::MyAbjviCommand
    assert_equality subject.class, MyAbjviSystem::MyAbjviCommand
  end

end
