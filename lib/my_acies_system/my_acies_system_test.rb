class MyAciesSystem::MyAciesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciesSystem::MyAciesSystem
  end

end
