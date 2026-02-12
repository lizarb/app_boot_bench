class MyAcexmSystem::MyAcexmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcexmSystem::MyAcexmCommand
    assert_equality subject.class, MyAcexmSystem::MyAcexmCommand
  end

end
