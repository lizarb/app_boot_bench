class MyAcestSystem::MyAcestCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcestSystem::MyAcestCommand
    assert_equality subject.class, MyAcestSystem::MyAcestCommand
  end

end
