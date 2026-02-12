class MyActxfSystem::MyActxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActxfSystem::MyActxfCommand
    assert_equality subject.class, MyActxfSystem::MyActxfCommand
  end

end
