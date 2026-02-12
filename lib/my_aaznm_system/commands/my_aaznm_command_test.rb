class MyAaznmSystem::MyAaznmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaznmSystem::MyAaznmCommand
    assert_equality subject.class, MyAaznmSystem::MyAaznmCommand
  end

end
