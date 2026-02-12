class MyAcugbSystem::MyAcugbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcugbSystem::MyAcugbCommand
    assert_equality subject.class, MyAcugbSystem::MyAcugbCommand
  end

end
