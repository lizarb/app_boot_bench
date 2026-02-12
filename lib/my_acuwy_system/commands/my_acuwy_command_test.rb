class MyAcuwySystem::MyAcuwyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuwySystem::MyAcuwyCommand
    assert_equality subject.class, MyAcuwySystem::MyAcuwyCommand
  end

end
