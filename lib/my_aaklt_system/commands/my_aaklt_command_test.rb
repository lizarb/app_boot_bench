class MyAakltSystem::MyAakltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakltSystem::MyAakltCommand
    assert_equality subject.class, MyAakltSystem::MyAakltCommand
  end

end
