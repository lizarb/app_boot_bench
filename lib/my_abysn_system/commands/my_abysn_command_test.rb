class MyAbysnSystem::MyAbysnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbysnSystem::MyAbysnCommand
    assert_equality subject.class, MyAbysnSystem::MyAbysnCommand
  end

end
