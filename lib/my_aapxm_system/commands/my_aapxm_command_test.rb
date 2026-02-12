class MyAapxmSystem::MyAapxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapxmSystem::MyAapxmCommand
    assert_equality subject.class, MyAapxmSystem::MyAapxmCommand
  end

end
