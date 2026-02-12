class MyAcuwfSystem::MyAcuwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuwfSystem::MyAcuwfCommand
    assert_equality subject.class, MyAcuwfSystem::MyAcuwfCommand
  end

end
