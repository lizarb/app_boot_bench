class MyAcgydSystem::MyAcgydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgydSystem::MyAcgydSystem
  end

end
