class MyActrgSystem::MyActrgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActrgSystem::MyActrgCommand
    assert_equality subject.class, MyActrgSystem::MyActrgCommand
  end

end
