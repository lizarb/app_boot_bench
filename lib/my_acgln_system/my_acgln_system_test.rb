class MyAcglnSystem::MyAcglnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcglnSystem::MyAcglnSystem
  end

end
