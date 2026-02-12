class MyAaekySystem::MyAaekyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaekySystem::MyAaekyCommand
    assert_equality subject.class, MyAaekySystem::MyAaekyCommand
  end

end
