class MyAchlwSystem::MyAchlwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchlwSystem::MyAchlwCommand
    assert_equality subject.class, MyAchlwSystem::MyAchlwCommand
  end

end
