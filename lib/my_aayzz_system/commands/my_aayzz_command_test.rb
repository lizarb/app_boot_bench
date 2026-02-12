class MyAayzzSystem::MyAayzzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayzzSystem::MyAayzzCommand
    assert_equality subject.class, MyAayzzSystem::MyAayzzCommand
  end

end
