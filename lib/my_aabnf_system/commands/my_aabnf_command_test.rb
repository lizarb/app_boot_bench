class MyAabnfSystem::MyAabnfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabnfSystem::MyAabnfCommand
    assert_equality subject.class, MyAabnfSystem::MyAabnfCommand
  end

end
