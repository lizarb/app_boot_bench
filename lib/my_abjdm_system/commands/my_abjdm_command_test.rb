class MyAbjdmSystem::MyAbjdmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjdmSystem::MyAbjdmCommand
    assert_equality subject.class, MyAbjdmSystem::MyAbjdmCommand
  end

end
