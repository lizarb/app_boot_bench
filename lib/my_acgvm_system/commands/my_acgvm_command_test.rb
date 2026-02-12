class MyAcgvmSystem::MyAcgvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgvmSystem::MyAcgvmCommand
    assert_equality subject.class, MyAcgvmSystem::MyAcgvmCommand
  end

end
