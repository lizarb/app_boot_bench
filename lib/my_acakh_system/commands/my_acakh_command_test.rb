class MyAcakhSystem::MyAcakhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcakhSystem::MyAcakhCommand
    assert_equality subject.class, MyAcakhSystem::MyAcakhCommand
  end

end
