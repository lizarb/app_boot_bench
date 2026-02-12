class MyAaehrSystem::MyAaehrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaehrSystem::MyAaehrCommand
    assert_equality subject.class, MyAaehrSystem::MyAaehrCommand
  end

end
