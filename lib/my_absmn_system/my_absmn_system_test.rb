class MyAbsmnSystem::MyAbsmnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsmnSystem::MyAbsmnSystem
  end

end
