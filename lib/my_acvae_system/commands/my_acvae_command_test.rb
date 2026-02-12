class MyAcvaeSystem::MyAcvaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvaeSystem::MyAcvaeCommand
    assert_equality subject.class, MyAcvaeSystem::MyAcvaeCommand
  end

end
