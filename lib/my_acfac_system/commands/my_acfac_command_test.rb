class MyAcfacSystem::MyAcfacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfacSystem::MyAcfacCommand
    assert_equality subject.class, MyAcfacSystem::MyAcfacCommand
  end

end
