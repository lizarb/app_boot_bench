class MyAaphbSystem::MyAaphbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaphbSystem::MyAaphbCommand
    assert_equality subject.class, MyAaphbSystem::MyAaphbCommand
  end

end
