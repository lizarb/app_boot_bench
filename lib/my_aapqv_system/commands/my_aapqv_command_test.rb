class MyAapqvSystem::MyAapqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapqvSystem::MyAapqvCommand
    assert_equality subject.class, MyAapqvSystem::MyAapqvCommand
  end

end
