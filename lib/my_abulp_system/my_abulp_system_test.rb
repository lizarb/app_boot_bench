class MyAbulpSystem::MyAbulpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbulpSystem::MyAbulpSystem
  end

end
