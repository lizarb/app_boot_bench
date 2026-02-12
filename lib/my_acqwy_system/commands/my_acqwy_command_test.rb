class MyAcqwySystem::MyAcqwyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqwySystem::MyAcqwyCommand
    assert_equality subject.class, MyAcqwySystem::MyAcqwyCommand
  end

end
