class MyAapltSystem::MyAapltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapltSystem::MyAapltCommand
    assert_equality subject.class, MyAapltSystem::MyAapltCommand
  end

end
