class MyAbdgmSystem::MyAbdgmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdgmSystem::MyAbdgmCommand
    assert_equality subject.class, MyAbdgmSystem::MyAbdgmCommand
  end

end
