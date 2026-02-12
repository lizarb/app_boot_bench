class MyActsnSystem::MyActsnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActsnSystem::MyActsnCommand
    assert_equality subject.class, MyActsnSystem::MyActsnCommand
  end

end
