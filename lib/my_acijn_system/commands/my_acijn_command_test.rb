class MyAcijnSystem::MyAcijnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcijnSystem::MyAcijnCommand
    assert_equality subject.class, MyAcijnSystem::MyAcijnCommand
  end

end
