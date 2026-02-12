class MyAbpyhSystem::MyAbpyhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpyhSystem::MyAbpyhSystem
  end

end
