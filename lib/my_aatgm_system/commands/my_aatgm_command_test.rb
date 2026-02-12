class MyAatgmSystem::MyAatgmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatgmSystem::MyAatgmCommand
    assert_equality subject.class, MyAatgmSystem::MyAatgmCommand
  end

end
