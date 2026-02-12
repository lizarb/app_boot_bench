class MyAbituSystem::MyAbituSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbituSystem::MyAbituSystem
  end

end
