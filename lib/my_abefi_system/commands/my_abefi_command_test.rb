class MyAbefiSystem::MyAbefiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbefiSystem::MyAbefiCommand
    assert_equality subject.class, MyAbefiSystem::MyAbefiCommand
  end

end
