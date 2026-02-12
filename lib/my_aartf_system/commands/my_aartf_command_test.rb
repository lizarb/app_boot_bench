class MyAartfSystem::MyAartfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAartfSystem::MyAartfCommand
    assert_equality subject.class, MyAartfSystem::MyAartfCommand
  end

end
