class MyAapbvSystem::MyAapbvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapbvSystem::MyAapbvCommand
    assert_equality subject.class, MyAapbvSystem::MyAapbvCommand
  end

end
