class MyAcilmSystem::MyAcilmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcilmSystem::MyAcilmCommand
    assert_equality subject.class, MyAcilmSystem::MyAcilmCommand
  end

end
