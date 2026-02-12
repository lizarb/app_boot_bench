class MyAaktfSystem::MyAaktfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaktfSystem::MyAaktfCommand
    assert_equality subject.class, MyAaktfSystem::MyAaktfCommand
  end

end
