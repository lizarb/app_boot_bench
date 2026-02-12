class MyAakvcSystem::MyAakvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakvcSystem::MyAakvcCommand
    assert_equality subject.class, MyAakvcSystem::MyAakvcCommand
  end

end
