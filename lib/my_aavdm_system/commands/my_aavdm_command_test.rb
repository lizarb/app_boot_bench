class MyAavdmSystem::MyAavdmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavdmSystem::MyAavdmCommand
    assert_equality subject.class, MyAavdmSystem::MyAavdmCommand
  end

end
