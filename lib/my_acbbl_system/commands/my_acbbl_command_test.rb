class MyAcbblSystem::MyAcbblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbblSystem::MyAcbblCommand
    assert_equality subject.class, MyAcbblSystem::MyAcbblCommand
  end

end
