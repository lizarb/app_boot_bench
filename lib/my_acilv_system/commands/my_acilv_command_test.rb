class MyAcilvSystem::MyAcilvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcilvSystem::MyAcilvCommand
    assert_equality subject.class, MyAcilvSystem::MyAcilvCommand
  end

end
