class MyAcjidSystem::MyAcjidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjidSystem::MyAcjidCommand
    assert_equality subject.class, MyAcjidSystem::MyAcjidCommand
  end

end
