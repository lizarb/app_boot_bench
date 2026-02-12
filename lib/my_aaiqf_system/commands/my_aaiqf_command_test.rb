class MyAaiqfSystem::MyAaiqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiqfSystem::MyAaiqfCommand
    assert_equality subject.class, MyAaiqfSystem::MyAaiqfCommand
  end

end
