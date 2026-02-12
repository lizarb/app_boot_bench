class MyAcaukSystem::MyAcaukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaukSystem::MyAcaukCommand
    assert_equality subject.class, MyAcaukSystem::MyAcaukCommand
  end

end
