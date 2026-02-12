class MyAaxxvSystem::MyAaxxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxxvSystem::MyAaxxvCommand
    assert_equality subject.class, MyAaxxvSystem::MyAaxxvCommand
  end

end
