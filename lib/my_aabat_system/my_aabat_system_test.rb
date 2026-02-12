class MyAabatSystem::MyAabatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabatSystem::MyAabatSystem
  end

end
