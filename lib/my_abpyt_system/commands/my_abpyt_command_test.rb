class MyAbpytSystem::MyAbpytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpytSystem::MyAbpytCommand
    assert_equality subject.class, MyAbpytSystem::MyAbpytCommand
  end

end
