class MyAafhfSystem::MyAafhfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafhfSystem::MyAafhfCommand
    assert_equality subject.class, MyAafhfSystem::MyAafhfCommand
  end

end
