class MyAaenpSystem::MyAaenpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaenpSystem::MyAaenpCommand
    assert_equality subject.class, MyAaenpSystem::MyAaenpCommand
  end

end
