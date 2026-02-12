class MyAaporSystem::MyAaporCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaporSystem::MyAaporCommand
    assert_equality subject.class, MyAaporSystem::MyAaporCommand
  end

end
