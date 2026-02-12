class MyAaugfSystem::MyAaugfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaugfSystem::MyAaugfCommand
    assert_equality subject.class, MyAaugfSystem::MyAaugfCommand
  end

end
