class MyAcajmSystem::MyAcajmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcajmSystem::MyAcajmCommand
    assert_equality subject.class, MyAcajmSystem::MyAcajmCommand
  end

end
