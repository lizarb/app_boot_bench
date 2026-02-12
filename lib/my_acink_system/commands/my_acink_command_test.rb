class MyAcinkSystem::MyAcinkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcinkSystem::MyAcinkCommand
    assert_equality subject.class, MyAcinkSystem::MyAcinkCommand
  end

end
