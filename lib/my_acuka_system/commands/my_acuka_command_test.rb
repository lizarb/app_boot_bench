class MyAcukaSystem::MyAcukaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcukaSystem::MyAcukaCommand
    assert_equality subject.class, MyAcukaSystem::MyAcukaCommand
  end

end
