class MyAaatiSystem::MyAaatiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaatiSystem::MyAaatiCommand
    assert_equality subject.class, MyAaatiSystem::MyAaatiCommand
  end

end
