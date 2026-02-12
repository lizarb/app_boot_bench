class MyActnoSystem::MyActnoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActnoSystem::MyActnoCommand
    assert_equality subject.class, MyActnoSystem::MyActnoCommand
  end

end
