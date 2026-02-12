class MyAcahbSystem::MyAcahbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcahbSystem::MyAcahbCommand
    assert_equality subject.class, MyAcahbSystem::MyAcahbCommand
  end

end
