class MyAascoSystem::MyAascoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAascoSystem::MyAascoCommand
    assert_equality subject.class, MyAascoSystem::MyAascoCommand
  end

end
