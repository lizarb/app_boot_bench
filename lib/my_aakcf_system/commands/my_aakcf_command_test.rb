class MyAakcfSystem::MyAakcfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakcfSystem::MyAakcfCommand
    assert_equality subject.class, MyAakcfSystem::MyAakcfCommand
  end

end
