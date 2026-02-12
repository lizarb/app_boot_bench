class MyAaxmfSystem::MyAaxmfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxmfSystem::MyAaxmfCommand
    assert_equality subject.class, MyAaxmfSystem::MyAaxmfCommand
  end

end
