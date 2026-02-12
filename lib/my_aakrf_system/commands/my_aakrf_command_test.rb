class MyAakrfSystem::MyAakrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakrfSystem::MyAakrfCommand
    assert_equality subject.class, MyAakrfSystem::MyAakrfCommand
  end

end
