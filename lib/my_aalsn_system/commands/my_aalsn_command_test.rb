class MyAalsnSystem::MyAalsnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalsnSystem::MyAalsnCommand
    assert_equality subject.class, MyAalsnSystem::MyAalsnCommand
  end

end
