class MyAaaqfSystem::MyAaaqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaqfSystem::MyAaaqfCommand
    assert_equality subject.class, MyAaaqfSystem::MyAaaqfCommand
  end

end
