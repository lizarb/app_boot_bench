class MyAadfiSystem::MyAadfiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadfiSystem::MyAadfiCommand
    assert_equality subject.class, MyAadfiSystem::MyAadfiCommand
  end

end
