class MyAcnkaSystem::MyAcnkaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnkaSystem::MyAcnkaCommand
    assert_equality subject.class, MyAcnkaSystem::MyAcnkaCommand
  end

end
