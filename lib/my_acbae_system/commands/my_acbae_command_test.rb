class MyAcbaeSystem::MyAcbaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbaeSystem::MyAcbaeCommand
    assert_equality subject.class, MyAcbaeSystem::MyAcbaeCommand
  end

end
