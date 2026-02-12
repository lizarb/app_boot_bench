class MyAairfSystem::MyAairfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAairfSystem::MyAairfCommand
    assert_equality subject.class, MyAairfSystem::MyAairfCommand
  end

end
