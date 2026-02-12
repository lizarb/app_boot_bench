class MyAcgxmSystem::MyAcgxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgxmSystem::MyAcgxmCommand
    assert_equality subject.class, MyAcgxmSystem::MyAcgxmCommand
  end

end
