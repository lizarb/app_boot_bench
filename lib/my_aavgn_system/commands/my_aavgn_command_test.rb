class MyAavgnSystem::MyAavgnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavgnSystem::MyAavgnCommand
    assert_equality subject.class, MyAavgnSystem::MyAavgnCommand
  end

end
