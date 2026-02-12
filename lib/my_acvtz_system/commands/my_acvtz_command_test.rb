class MyAcvtzSystem::MyAcvtzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvtzSystem::MyAcvtzCommand
    assert_equality subject.class, MyAcvtzSystem::MyAcvtzCommand
  end

end
