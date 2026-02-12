class MyAcbtzSystem::MyAcbtzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbtzSystem::MyAcbtzCommand
    assert_equality subject.class, MyAcbtzSystem::MyAcbtzCommand
  end

end
