class MyAapwvSystem::MyAapwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapwvSystem::MyAapwvCommand
    assert_equality subject.class, MyAapwvSystem::MyAapwvCommand
  end

end
