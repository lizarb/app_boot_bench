class MyAavltSystem::MyAavltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavltSystem::MyAavltCommand
    assert_equality subject.class, MyAavltSystem::MyAavltCommand
  end

end
