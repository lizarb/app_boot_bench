class MyAachfSystem::MyAachfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAachfSystem::MyAachfCommand
    assert_equality subject.class, MyAachfSystem::MyAachfCommand
  end

end
