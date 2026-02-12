class MyAcaajSystem::MyAcaajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaajSystem::MyAcaajCommand
    assert_equality subject.class, MyAcaajSystem::MyAcaajCommand
  end

end
