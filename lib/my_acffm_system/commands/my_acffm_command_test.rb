class MyAcffmSystem::MyAcffmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcffmSystem::MyAcffmCommand
    assert_equality subject.class, MyAcffmSystem::MyAcffmCommand
  end

end
