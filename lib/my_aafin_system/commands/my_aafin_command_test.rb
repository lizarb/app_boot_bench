class MyAafinSystem::MyAafinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafinSystem::MyAafinCommand
    assert_equality subject.class, MyAafinSystem::MyAafinCommand
  end

end
