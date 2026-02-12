class MyAcdesSystem::MyAcdesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdesSystem::MyAcdesCommand
    assert_equality subject.class, MyAcdesSystem::MyAcdesCommand
  end

end
