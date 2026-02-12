class MyAcubmSystem::MyAcubmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcubmSystem::MyAcubmCommand
    assert_equality subject.class, MyAcubmSystem::MyAcubmCommand
  end

end
