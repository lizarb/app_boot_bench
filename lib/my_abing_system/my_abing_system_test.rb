class MyAbingSystem::MyAbingSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbingSystem::MyAbingSystem
  end

end
