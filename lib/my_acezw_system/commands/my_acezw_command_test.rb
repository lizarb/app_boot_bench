class MyAcezwSystem::MyAcezwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcezwSystem::MyAcezwCommand
    assert_equality subject.class, MyAcezwSystem::MyAcezwCommand
  end

end
