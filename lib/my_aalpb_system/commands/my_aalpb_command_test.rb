class MyAalpbSystem::MyAalpbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalpbSystem::MyAalpbCommand
    assert_equality subject.class, MyAalpbSystem::MyAalpbCommand
  end

end
