class MyAcasbSystem::MyAcasbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcasbSystem::MyAcasbCommand
    assert_equality subject.class, MyAcasbSystem::MyAcasbCommand
  end

end
