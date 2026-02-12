class MyAatkfSystem::MyAatkfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatkfSystem::MyAatkfCommand
    assert_equality subject.class, MyAatkfSystem::MyAatkfCommand
  end

end
