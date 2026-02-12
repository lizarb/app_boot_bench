class MyAalxxSystem::MyAalxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalxxSystem::MyAalxxCommand
    assert_equality subject.class, MyAalxxSystem::MyAalxxCommand
  end

end
