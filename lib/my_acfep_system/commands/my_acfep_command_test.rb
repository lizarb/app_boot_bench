class MyAcfepSystem::MyAcfepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfepSystem::MyAcfepCommand
    assert_equality subject.class, MyAcfepSystem::MyAcfepCommand
  end

end
