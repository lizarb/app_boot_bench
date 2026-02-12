class MyAavetSystem::MyAavetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavetSystem::MyAavetCommand
    assert_equality subject.class, MyAavetSystem::MyAavetCommand
  end

end
