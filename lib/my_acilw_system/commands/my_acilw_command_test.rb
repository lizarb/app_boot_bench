class MyAcilwSystem::MyAcilwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcilwSystem::MyAcilwCommand
    assert_equality subject.class, MyAcilwSystem::MyAcilwCommand
  end

end
