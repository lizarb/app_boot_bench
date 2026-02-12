class MyAalkbSystem::MyAalkbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalkbSystem::MyAalkbCommand
    assert_equality subject.class, MyAalkbSystem::MyAalkbCommand
  end

end
