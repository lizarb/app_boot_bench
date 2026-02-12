class MyAaxdmSystem::MyAaxdmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxdmSystem::MyAaxdmCommand
    assert_equality subject.class, MyAaxdmSystem::MyAaxdmCommand
  end

end
