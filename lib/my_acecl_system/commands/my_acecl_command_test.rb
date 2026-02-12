class MyAceclSystem::MyAceclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceclSystem::MyAceclCommand
    assert_equality subject.class, MyAceclSystem::MyAceclCommand
  end

end
