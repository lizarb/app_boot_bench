class MyAaptmSystem::MyAaptmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaptmSystem::MyAaptmCommand
    assert_equality subject.class, MyAaptmSystem::MyAaptmCommand
  end

end
