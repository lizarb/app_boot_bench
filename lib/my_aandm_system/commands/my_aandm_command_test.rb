class MyAandmSystem::MyAandmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAandmSystem::MyAandmCommand
    assert_equality subject.class, MyAandmSystem::MyAandmCommand
  end

end
