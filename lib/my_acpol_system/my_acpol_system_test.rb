class MyAcpolSystem::MyAcpolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpolSystem::MyAcpolSystem
  end

end
