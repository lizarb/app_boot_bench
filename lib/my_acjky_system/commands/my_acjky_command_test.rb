class MyAcjkySystem::MyAcjkyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjkySystem::MyAcjkyCommand
    assert_equality subject.class, MyAcjkySystem::MyAcjkyCommand
  end

end
