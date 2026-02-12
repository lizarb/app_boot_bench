class MyAaosaSystem::MyAaosaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaosaSystem::MyAaosaCommand
    assert_equality subject.class, MyAaosaSystem::MyAaosaCommand
  end

end
