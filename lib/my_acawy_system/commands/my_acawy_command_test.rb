class MyAcawySystem::MyAcawyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcawySystem::MyAcawyCommand
    assert_equality subject.class, MyAcawySystem::MyAcawyCommand
  end

end
