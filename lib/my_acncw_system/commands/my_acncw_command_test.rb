class MyAcncwSystem::MyAcncwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcncwSystem::MyAcncwCommand
    assert_equality subject.class, MyAcncwSystem::MyAcncwCommand
  end

end
