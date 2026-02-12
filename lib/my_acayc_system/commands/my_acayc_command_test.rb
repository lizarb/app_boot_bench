class MyAcaycSystem::MyAcaycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaycSystem::MyAcaycCommand
    assert_equality subject.class, MyAcaycSystem::MyAcaycCommand
  end

end
