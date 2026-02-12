class MyAaepwSystem::MyAaepwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaepwSystem::MyAaepwCommand
    assert_equality subject.class, MyAaepwSystem::MyAaepwCommand
  end

end
