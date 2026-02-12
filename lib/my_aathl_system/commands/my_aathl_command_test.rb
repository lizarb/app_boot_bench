class MyAathlSystem::MyAathlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAathlSystem::MyAathlCommand
    assert_equality subject.class, MyAathlSystem::MyAathlCommand
  end

end
