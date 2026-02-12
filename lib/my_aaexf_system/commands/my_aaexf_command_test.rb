class MyAaexfSystem::MyAaexfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaexfSystem::MyAaexfCommand
    assert_equality subject.class, MyAaexfSystem::MyAaexfCommand
  end

end
