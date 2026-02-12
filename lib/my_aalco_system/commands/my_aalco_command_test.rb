class MyAalcoSystem::MyAalcoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalcoSystem::MyAalcoCommand
    assert_equality subject.class, MyAalcoSystem::MyAalcoCommand
  end

end
