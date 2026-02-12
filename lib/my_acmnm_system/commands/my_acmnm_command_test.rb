class MyAcmnmSystem::MyAcmnmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmnmSystem::MyAcmnmCommand
    assert_equality subject.class, MyAcmnmSystem::MyAcmnmCommand
  end

end
