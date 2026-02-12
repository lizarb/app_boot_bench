class MyAcvcmSystem::MyAcvcmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvcmSystem::MyAcvcmCommand
    assert_equality subject.class, MyAcvcmSystem::MyAcvcmCommand
  end

end
