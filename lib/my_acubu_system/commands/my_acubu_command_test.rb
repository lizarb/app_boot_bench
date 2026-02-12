class MyAcubuSystem::MyAcubuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcubuSystem::MyAcubuCommand
    assert_equality subject.class, MyAcubuSystem::MyAcubuCommand
  end

end
