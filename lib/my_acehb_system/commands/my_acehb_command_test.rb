class MyAcehbSystem::MyAcehbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcehbSystem::MyAcehbCommand
    assert_equality subject.class, MyAcehbSystem::MyAcehbCommand
  end

end
