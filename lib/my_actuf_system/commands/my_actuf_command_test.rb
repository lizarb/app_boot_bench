class MyActufSystem::MyActufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActufSystem::MyActufCommand
    assert_equality subject.class, MyActufSystem::MyActufCommand
  end

end
