class MyAchtfSystem::MyAchtfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchtfSystem::MyAchtfCommand
    assert_equality subject.class, MyAchtfSystem::MyAchtfCommand
  end

end
