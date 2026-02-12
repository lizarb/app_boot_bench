class MyAalzfSystem::MyAalzfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalzfSystem::MyAalzfCommand
    assert_equality subject.class, MyAalzfSystem::MyAalzfCommand
  end

end
