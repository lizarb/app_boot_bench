class MyAcecuSystem::MyAcecuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcecuSystem::MyAcecuSystem
  end

end
