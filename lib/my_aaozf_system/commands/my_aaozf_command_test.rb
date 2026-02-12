class MyAaozfSystem::MyAaozfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaozfSystem::MyAaozfCommand
    assert_equality subject.class, MyAaozfSystem::MyAaozfCommand
  end

end
