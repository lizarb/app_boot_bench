class MyAajcfSystem::MyAajcfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajcfSystem::MyAajcfCommand
    assert_equality subject.class, MyAajcfSystem::MyAajcfCommand
  end

end
