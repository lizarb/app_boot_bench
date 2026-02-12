class MyAbjytSystem::MyAbjytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjytSystem::MyAbjytCommand
    assert_equality subject.class, MyAbjytSystem::MyAbjytCommand
  end

end
