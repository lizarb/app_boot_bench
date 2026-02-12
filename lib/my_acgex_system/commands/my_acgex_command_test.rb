class MyAcgexSystem::MyAcgexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgexSystem::MyAcgexCommand
    assert_equality subject.class, MyAcgexSystem::MyAcgexCommand
  end

end
