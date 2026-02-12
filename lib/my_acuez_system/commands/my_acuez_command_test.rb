class MyAcuezSystem::MyAcuezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuezSystem::MyAcuezCommand
    assert_equality subject.class, MyAcuezSystem::MyAcuezCommand
  end

end
