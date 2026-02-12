class MyAarxfSystem::MyAarxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarxfSystem::MyAarxfCommand
    assert_equality subject.class, MyAarxfSystem::MyAarxfCommand
  end

end
