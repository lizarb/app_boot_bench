class MyAcrelSystem::MyAcrelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrelSystem::MyAcrelCommand
    assert_equality subject.class, MyAcrelSystem::MyAcrelCommand
  end

end
