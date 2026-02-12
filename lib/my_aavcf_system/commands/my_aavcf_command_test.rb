class MyAavcfSystem::MyAavcfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavcfSystem::MyAavcfCommand
    assert_equality subject.class, MyAavcfSystem::MyAavcfCommand
  end

end
