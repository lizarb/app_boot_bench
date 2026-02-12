class MyAbeubSystem::MyAbeubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeubSystem::MyAbeubCommand
    assert_equality subject.class, MyAbeubSystem::MyAbeubCommand
  end

end
