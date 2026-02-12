class MyAcffzSystem::MyAcffzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcffzSystem::MyAcffzCommand
    assert_equality subject.class, MyAcffzSystem::MyAcffzCommand
  end

end
