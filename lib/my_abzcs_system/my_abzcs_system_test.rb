class MyAbzcsSystem::MyAbzcsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzcsSystem::MyAbzcsSystem
  end

end
