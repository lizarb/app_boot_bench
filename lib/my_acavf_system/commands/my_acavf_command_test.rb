class MyAcavfSystem::MyAcavfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcavfSystem::MyAcavfCommand
    assert_equality subject.class, MyAcavfSystem::MyAcavfCommand
  end

end
