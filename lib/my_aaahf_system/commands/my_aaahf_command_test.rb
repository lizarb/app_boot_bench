class MyAaahfSystem::MyAaahfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaahfSystem::MyAaahfCommand
    assert_equality subject.class, MyAaahfSystem::MyAaahfCommand
  end

end
