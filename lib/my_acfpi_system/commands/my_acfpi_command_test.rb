class MyAcfpiSystem::MyAcfpiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfpiSystem::MyAcfpiCommand
    assert_equality subject.class, MyAcfpiSystem::MyAcfpiCommand
  end

end
