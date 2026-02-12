class MyAcjpeSystem::MyAcjpeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjpeSystem::MyAcjpeCommand
    assert_equality subject.class, MyAcjpeSystem::MyAcjpeCommand
  end

end
