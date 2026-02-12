class MyAapatSystem::MyAapatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapatSystem::MyAapatCommand
    assert_equality subject.class, MyAapatSystem::MyAapatCommand
  end

end
