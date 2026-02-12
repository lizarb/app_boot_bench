class MyAavinSystem::MyAavinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavinSystem::MyAavinCommand
    assert_equality subject.class, MyAavinSystem::MyAavinCommand
  end

end
