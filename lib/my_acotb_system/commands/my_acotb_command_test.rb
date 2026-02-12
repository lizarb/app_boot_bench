class MyAcotbSystem::MyAcotbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcotbSystem::MyAcotbCommand
    assert_equality subject.class, MyAcotbSystem::MyAcotbCommand
  end

end
