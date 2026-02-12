class MyAcuyhSystem::MyAcuyhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuyhSystem::MyAcuyhSystem
  end

end
