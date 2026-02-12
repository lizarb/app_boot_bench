class MyAcajqSystem::MyAcajqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcajqSystem::MyAcajqCommand
    assert_equality subject.class, MyAcajqSystem::MyAcajqCommand
  end

end
