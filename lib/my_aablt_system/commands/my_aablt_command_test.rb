class MyAabltSystem::MyAabltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabltSystem::MyAabltCommand
    assert_equality subject.class, MyAabltSystem::MyAabltCommand
  end

end
