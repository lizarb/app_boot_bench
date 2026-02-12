class MyAakqvSystem::MyAakqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakqvSystem::MyAakqvCommand
    assert_equality subject.class, MyAakqvSystem::MyAakqvCommand
  end

end
