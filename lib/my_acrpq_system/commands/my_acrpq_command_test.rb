class MyAcrpqSystem::MyAcrpqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrpqSystem::MyAcrpqCommand
    assert_equality subject.class, MyAcrpqSystem::MyAcrpqCommand
  end

end
