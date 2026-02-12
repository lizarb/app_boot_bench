class MyAbirfSystem::MyAbirfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbirfSystem::MyAbirfCommand
    assert_equality subject.class, MyAbirfSystem::MyAbirfCommand
  end

end
