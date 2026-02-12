class MyAchdmSystem::MyAchdmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchdmSystem::MyAchdmCommand
    assert_equality subject.class, MyAchdmSystem::MyAchdmCommand
  end

end
