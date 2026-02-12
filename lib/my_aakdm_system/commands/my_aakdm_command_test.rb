class MyAakdmSystem::MyAakdmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakdmSystem::MyAakdmCommand
    assert_equality subject.class, MyAakdmSystem::MyAakdmCommand
  end

end
