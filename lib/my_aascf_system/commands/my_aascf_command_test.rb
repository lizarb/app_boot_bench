class MyAascfSystem::MyAascfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAascfSystem::MyAascfCommand
    assert_equality subject.class, MyAascfSystem::MyAascfCommand
  end

end
