class MyAbdyhSystem::MyAbdyhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdyhSystem::MyAbdyhSystem
  end

end
