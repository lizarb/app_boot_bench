class MyAamltSystem::MyAamltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamltSystem::MyAamltCommand
    assert_equality subject.class, MyAamltSystem::MyAamltCommand
  end

end
