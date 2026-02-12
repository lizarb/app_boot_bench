class MyAalhjSystem::MyAalhjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalhjSystem::MyAalhjSystem
  end

end
