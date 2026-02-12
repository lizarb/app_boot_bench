class MyAcnjbSystem::MyAcnjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnjbSystem::MyAcnjbCommand
    assert_equality subject.class, MyAcnjbSystem::MyAcnjbCommand
  end

end
