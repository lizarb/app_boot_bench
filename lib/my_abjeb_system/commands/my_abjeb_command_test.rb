class MyAbjebSystem::MyAbjebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjebSystem::MyAbjebCommand
    assert_equality subject.class, MyAbjebSystem::MyAbjebCommand
  end

end
