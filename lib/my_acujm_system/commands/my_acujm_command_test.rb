class MyAcujmSystem::MyAcujmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcujmSystem::MyAcujmCommand
    assert_equality subject.class, MyAcujmSystem::MyAcujmCommand
  end

end
