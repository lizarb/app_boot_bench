class MyAazdwSystem::MyAazdwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazdwSystem::MyAazdwCommand
    assert_equality subject.class, MyAazdwSystem::MyAazdwCommand
  end

end
