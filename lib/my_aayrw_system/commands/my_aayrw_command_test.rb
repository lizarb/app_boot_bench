class MyAayrwSystem::MyAayrwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayrwSystem::MyAayrwCommand
    assert_equality subject.class, MyAayrwSystem::MyAayrwCommand
  end

end
