class MyActfiSystem::MyActfiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActfiSystem::MyActfiCommand
    assert_equality subject.class, MyActfiSystem::MyActfiCommand
  end

end
