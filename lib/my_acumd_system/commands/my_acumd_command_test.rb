class MyAcumdSystem::MyAcumdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcumdSystem::MyAcumdCommand
    assert_equality subject.class, MyAcumdSystem::MyAcumdCommand
  end

end
