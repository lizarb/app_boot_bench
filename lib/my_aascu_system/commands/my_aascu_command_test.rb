class MyAascuSystem::MyAascuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAascuSystem::MyAascuCommand
    assert_equality subject.class, MyAascuSystem::MyAascuCommand
  end

end
