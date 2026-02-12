class MyAcoleSystem::MyAcoleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoleSystem::MyAcoleSystem
  end

end
