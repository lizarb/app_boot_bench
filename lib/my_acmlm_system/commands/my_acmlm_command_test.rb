class MyAcmlmSystem::MyAcmlmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmlmSystem::MyAcmlmCommand
    assert_equality subject.class, MyAcmlmSystem::MyAcmlmCommand
  end

end
