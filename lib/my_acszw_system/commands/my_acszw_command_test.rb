class MyAcszwSystem::MyAcszwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcszwSystem::MyAcszwCommand
    assert_equality subject.class, MyAcszwSystem::MyAcszwCommand
  end

end
