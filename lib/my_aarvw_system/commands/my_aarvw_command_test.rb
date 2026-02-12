class MyAarvwSystem::MyAarvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarvwSystem::MyAarvwCommand
    assert_equality subject.class, MyAarvwSystem::MyAarvwCommand
  end

end
