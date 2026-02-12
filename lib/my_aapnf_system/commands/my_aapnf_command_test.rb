class MyAapnfSystem::MyAapnfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapnfSystem::MyAapnfCommand
    assert_equality subject.class, MyAapnfSystem::MyAapnfCommand
  end

end
